# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.safenames.com/status_registered.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.safenames.com.rb'

describe Whois::Record::Parser::WhoisSafenamesCom, "status_registered.expected" do

  subject do
    file = fixture("responses", "whois.safenames.com/status_registered.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#domain" do
    it do
      expect(subject.domain).to eq("stripe.com")
    end
  end
  describe "#domain_id" do
    it do
      expect(subject.domain_id).to eq(nil)
    end
  end
  describe "#status" do
    it do
      expect(subject.status).to eq(:registered)
    end
  end
  describe "#available?" do
    it do
      expect(subject.available?).to eq(false)
    end
  end
  describe "#registered?" do
    it do
      expect(subject.registered?).to eq(true)
    end
  end
  describe "#created_on" do
    it do
      expect(subject.created_on).to be_a(Time)
      expect(subject.created_on).to eq(Time.parse("1995-09-12T04:00:00Z"))
    end
  end
  describe "#updated_on" do
    it do
      expect(subject.updated_on).to be_a(Time)
      expect(subject.updated_on).to eq(Time.parse("2014-10-02T15:33:46Z"))
    end
  end
  describe "#expires_on" do
    it do
      expect(subject.expires_on).to be_a(Time)
      expect(subject.expires_on).to eq(Time.parse("2024-09-11T04:00:00Z"))
    end
  end
  describe "#registrar" do
    it do
      expect(subject.registrar).to be_a(Whois::Record::Registrar)
      expect(subject.registrar.id).to eq("447")
      expect(subject.registrar.name).to eq("Safenames Ltd")
      expect(subject.registrar.organization).to eq("Safenames Ltd")
      expect(subject.registrar.url).to eq("http://www.safenames.net")
    end
  end
  describe "#registrant_contacts" do
    it do
      expect(subject.registrant_contacts).to be_a(Array)
      expect(subject.registrant_contacts).to have(1).items
      expect(subject.registrant_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.registrant_contacts[0].type).to eq(Whois::Record::Contact::TYPE_REGISTRANT)
      expect(subject.registrant_contacts[0].id).to eq(nil)
      expect(subject.registrant_contacts[0].name).to eq("Domain Admin")
      expect(subject.registrant_contacts[0].organization).to eq("Stripe")
      expect(subject.registrant_contacts[0].address).to eq("3180 18th St")
      expect(subject.registrant_contacts[0].city).to eq("San Francisco")
      expect(subject.registrant_contacts[0].zip).to eq("94110")
      expect(subject.registrant_contacts[0].state).to eq("CA")
      expect(subject.registrant_contacts[0].country).to eq(nil)
      expect(subject.registrant_contacts[0].country_code).to eq("US")
      expect(subject.registrant_contacts[0].phone).to eq("+1.8772544179")
      expect(subject.registrant_contacts[0].fax).to eq("")
      expect(subject.registrant_contacts[0].email).to eq("dns@stripe.com")
      expect(subject.registrant_contacts[0].created_on).to eq(nil)
      expect(subject.registrant_contacts[0].updated_on).to eq(nil)
    end
  end
  describe "#admin_contacts" do
    it do
      expect(subject.admin_contacts).to be_a(Array)
      expect(subject.admin_contacts).to have(1).items
      expect(subject.admin_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.admin_contacts[0].type).to eq(Whois::Record::Contact::TYPE_ADMINISTRATIVE)
      expect(subject.admin_contacts[0].id).to eq(nil)
      expect(subject.admin_contacts[0].name).to eq("Domain Admin")
      expect(subject.admin_contacts[0].organization).to eq("Stripe")
      expect(subject.admin_contacts[0].address).to eq("3180 18th St")
      expect(subject.admin_contacts[0].city).to eq("San Francisco")
      expect(subject.admin_contacts[0].zip).to eq("94110")
      expect(subject.admin_contacts[0].state).to eq("CA")
      expect(subject.admin_contacts[0].country).to eq(nil)
      expect(subject.admin_contacts[0].country_code).to eq("US")
      expect(subject.admin_contacts[0].phone).to eq("+1.8772544179")
      expect(subject.admin_contacts[0].fax).to eq("")
      expect(subject.admin_contacts[0].email).to eq("dns@stripe.com")
      expect(subject.admin_contacts[0].created_on).to eq(nil)
      expect(subject.admin_contacts[0].updated_on).to eq(nil)
    end
  end
  describe "#technical_contacts" do
    it do
      expect(subject.technical_contacts).to be_a(Array)
      expect(subject.technical_contacts).to have(1).items
      expect(subject.technical_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.technical_contacts[0].type).to eq(Whois::Record::Contact::TYPE_TECHNICAL)
      expect(subject.technical_contacts[0].id).to eq(nil)
      expect(subject.technical_contacts[0].name).to eq("Domain Admin")
      expect(subject.technical_contacts[0].organization).to eq("Stripe")
      expect(subject.technical_contacts[0].address).to eq("3180 18th St")
      expect(subject.technical_contacts[0].city).to eq("San Francisco")
      expect(subject.technical_contacts[0].zip).to eq("94110")
      expect(subject.technical_contacts[0].state).to eq("CA")
      expect(subject.technical_contacts[0].country).to eq(nil)
      expect(subject.technical_contacts[0].country_code).to eq("US")
      expect(subject.technical_contacts[0].phone).to eq("+1.8772544179")
      expect(subject.technical_contacts[0].fax).to eq("")
      expect(subject.technical_contacts[0].email).to eq("dns@stripe.com")
      expect(subject.technical_contacts[0].created_on).to eq(nil)
      expect(subject.technical_contacts[0].updated_on).to eq(nil)
    end
  end
  describe "#nameservers" do
    it do
      expect(subject.nameservers).to be_a(Array)
      expect(subject.nameservers).to have(2).items
      expect(subject.nameservers[0]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[0].name).to eq("dns1.idp365.net")
      expect(subject.nameservers[1]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[1].name).to eq("dns2.idp365.net")
    end
  end
end