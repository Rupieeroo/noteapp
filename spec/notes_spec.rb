require 'notes'

describe "notes app" do
  it "list all notes" do
    note = Note.new
    expect(note.list_note).to eq "All notes"
  end

  describe "#add" do
  it "user can add note" do
    note = Note.new
    note.input_note
    expect(note.input_note[@list[0]]).to eq "Title"
end

  it "user can add note" do
    note = Note.new
    note.input_note
    expect(note.input_note(@body)).to eq "Body"
  end

  it "user can pick a note" do
    note = Note.new
    expect(note.pick_note).to eq "Pick note"
  end
end
end
