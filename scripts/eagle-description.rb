#!/usr/bin/env ruby
require 'pp'
require 'nokogiri'

class PlainTextExtractor < Nokogiri::XML::SAX::Document
  attr_reader :plaintext, :preformatted, :parser
  def initialize(interesting = false)
    @interesting = interesting
    @plaintext = ""
    @preformatted = false
  end
  def start_element(name, attrs)
    case name
    when "pre"
      @preformatted = true
    end
  end
  def end_element(name)
    case name
    when "pre"
      @preformatted = false
    when "br"
      @plaintext << "\n"
    end
  end
  def characters(string)
    @plaintext << string if @interesting
  end
  def parser
    if @parser === nil then @parser = Nokogiri::HTML::SAX::Parser.new(self) end
    return @parser
  end
  def << (markup)
    parser.parse(markup)
  end
end

def format_html(description)
 lines = description.split(/\n/)
 if lines.length > 0 then
   lines[0] = "<h1>#{lines[0]}</h1>"
 end
 lines.map { |l|
   l.split(/\s+/).map { |tok|
   if tok.match("://") then
     tok = "<a href=\"#{tok}\">#{tok}</a>"
   end
   tok
   }.join(" ")
 }.join("<br/>\n")
end

begin
  if ARGV.length > 0 then
	@file_name = ARGV[0]
  else
	@file_name = "C:/Users/roman/Documents/an-tronics/eagle/AGC-Amplifier-LM13600-Stereo.sch"
  end
  if ARGV.length > 1 then
	@description = ARGV[1]
  end
  
  @doc = Nokogiri::XML(File.open(@file_name))
  
  elems = @doc.xpath("/eagle/drawing/*/description")
  elems.each do |e|
	pte = PlainTextExtractor.new(true)
	pte << e.content
	
	puts "#{e.path}: '#{pte.plaintext}'"
	
	if @description != "" then
	  e.content = format_html(@description)
	end
  end

  if @description != "" then
	to = @file_name+".bak"
	STDERR.puts "Renaming '#{@file_name}' to '#{to}' ..."
	
	File.rename(@file_name, to);

	STDERR.puts "Writing XML data to '#{@file_name}' ..."
	File.write(@file_name, @doc.to_xml);
  end
  
rescue SystemCallError => err
  STDERR.puts "System call error: #{err}"
rescue Exception => e
  STDERR.puts "Exception: #{e}"
end
