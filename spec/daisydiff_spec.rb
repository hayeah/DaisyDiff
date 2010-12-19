require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Daisydiff" do
  it "fails" do
    html1 = <<-HTML
hello world
bye world
    HTML
    html2 = <<-HTML
<b>hello world</b>
    HTML
    puts DaisyDiff.strings(html1, html2)
    fail "maybe test it?"
  end
end







