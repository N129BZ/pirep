ActiveSupport::Inflector.inflections(:en) do |inflect|
  # inflect.plural /^(ox)$/i, '\1en'
  # inflect.singular /^(ox)en/i, '\1'
  # inflect.irregular 'person', 'people'
  # inflect.uncountable %w( fish sheep )

  inflect.singular 'Military Bases', 'Military Base'
  inflect.singular 'Seaplane Bases', 'Seaplane Base'
end
