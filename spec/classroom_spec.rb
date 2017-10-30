require "classroom"

describe ClassRoom do

  it "the list_student_names method should list student names" do

    student1 = double('student')
    student2 = double('student')

    allow(student1).to receive(:name) {'Casper Dongwaffle'}
    allow(student2).to receive(:name) {'Jill Stein'}

    cr = ClassRoom.new [student1, student2]
    expect(cr.list_student_names).to eq('Casper Dongwaffle,Jill Stein')
  end
end
