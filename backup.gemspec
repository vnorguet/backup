# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{backup}
  s.version = "2.3.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael van Rooijen"]
  s.date = %q{2010-01-01}
  s.default_executable = %q{backup}
  s.description = %q{
                            Backup is a Ruby Gem written for Unix and Rails environments. It can be used both with and without the
                            Ruby on Rails framework! This gem offers a quick and simple solution to backing up databases such as
                            MySQL/PostgreSQL and Files/Folders. All backups can be transferred to Amazon S3 or any remote server you
                            have access to, using either SCP, SFTP or regular FTP. Backup handles Compression, Archiving, Encryption
                            and Backup Cleaning (Cycling).
                        }
  s.email = %q{meskyan@gmail.com}
  s.executables = ["backup"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "backup.gemspec",
     "bin/backup",
     "generators/backup/backup_generator.rb",
     "generators/backup/templates/config/backup.rb",
     "generators/backup/templates/migrations/create_backup_tables.rb",
     "generators/backup/templates/tasks/backup.rake",
     "lib/backup.rb",
     "lib/backup/adapters/archive.rb",
     "lib/backup/adapters/base.rb",
     "lib/backup/adapters/custom.rb",
     "lib/backup/adapters/mysql.rb",
     "lib/backup/adapters/postgresql.rb",
     "lib/backup/configuration/adapter.rb",
     "lib/backup/configuration/adapter_options.rb",
     "lib/backup/configuration/base.rb",
     "lib/backup/configuration/helpers.rb",
     "lib/backup/configuration/mail.rb",
     "lib/backup/configuration/smtp.rb",
     "lib/backup/configuration/storage.rb",
     "lib/backup/connection/s3.rb",
     "lib/backup/environment/base.rb",
     "lib/backup/environment/rails.rb",
     "lib/backup/environment/unix.rb",
     "lib/backup/mail/base.rb",
     "lib/backup/mail/mail.txt",
     "lib/backup/record/ftp.rb",
     "lib/backup/record/s3.rb",
     "lib/backup/record/scp.rb",
     "lib/backup/record/sftp.rb",
     "lib/backup/storage/ftp.rb",
     "lib/backup/storage/s3.rb",
     "lib/backup/storage/scp.rb",
     "lib/backup/storage/sftp.rb",
     "setup/backup.rb",
     "setup/backup.sqlite3"
  ]
  s.homepage = %q{http://final-creation.com/open-source}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Backup is a Ruby Gem that simplifies making backups for databases, files and folders.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-s3>, [">= 0.6.2"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.0.15"])
      s.add_runtime_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<net-sftp>, [">= 2.0.4"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_runtime_dependency(%q<hirb>, [">= 0.2.9"])
      s.add_runtime_dependency(%q<pony>, [">= 0.5"])
    else
      s.add_dependency(%q<aws-s3>, [">= 0.6.2"])
      s.add_dependency(%q<net-ssh>, [">= 2.0.15"])
      s.add_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_dependency(%q<net-sftp>, [">= 2.0.4"])
      s.add_dependency(%q<activerecord>, [">= 2.3.5"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
      s.add_dependency(%q<hirb>, [">= 0.2.9"])
      s.add_dependency(%q<pony>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<aws-s3>, [">= 0.6.2"])
    s.add_dependency(%q<net-ssh>, [">= 2.0.15"])
    s.add_dependency(%q<net-scp>, [">= 1.0.2"])
    s.add_dependency(%q<net-sftp>, [">= 2.0.4"])
    s.add_dependency(%q<activerecord>, [">= 2.3.5"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 1.2.5"])
    s.add_dependency(%q<hirb>, [">= 0.2.9"])
    s.add_dependency(%q<pony>, [">= 0.5"])
  end
end

