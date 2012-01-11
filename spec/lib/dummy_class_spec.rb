require 'spec_helper'

describe DummyClass do
  let(:dummy) { DummyClass }

  it "responds to :class_inheritable_reader" do
    dummy.respond_to?(:class_inheritable_reader).should be_true
  end

  it "responds to :class_inheritable_writer" do
    dummy.respond_to?(:class_inheritable_writer).should be_true
  end

  it "responds to :class_inheritable_array_writer" do
    dummy.respond_to?(:class_inheritable_array_writer).should be_true
  end

  it "responds to :class_inheritable_hash_writer" do
    dummy.respond_to?(:class_inheritable_hash_writer).should be_true
  end

  it "responds to :class_inheritable_accessor" do
    dummy.respond_to?(:class_inheritable_accessor).should be_true
  end

  it "responds to :class_inheritable_array" do
    dummy.respond_to?(:class_inheritable_array).should be_true
  end

  it "responds to :class_inheritable_hash" do
    dummy.respond_to?(:class_inheritable_hash).should be_true
  end

  it "responds to :inheritable_attributes" do
    dummy.respond_to?(:inheritable_attributes).should be_true
  end

  it "responds to :write_inheritable_attribute" do
    dummy.respond_to?(:write_inheritable_attribute).should be_true
  end

  it "responds to :write_inheritable_array" do
    dummy.respond_to?(:write_inheritable_array).should be_true
  end

  it "responds to :write_inheritable_hash" do
    dummy.respond_to?(:write_inheritable_hash).should be_true
  end

  it "responds to :read_inheritable_attribute" do
    dummy.respond_to?(:read_inheritable_attribute).should be_true
  end

  it "responds to :reset_inheritable_attributes" do
    dummy.respond_to?(:reset_inheritable_attributes).should be_true
  end

end
