require 'rspec'
require 'yml_builder'

describe 'Пример 1 - Инициация прайс-листа и магазина' do

  it 'Test' do
    price = YmlBuilder::Yml.new
    price.shop.name = 'Магазин ТЕСТ'
    price.shop.company = "ООО 'Рога & Копыта'"
    price.shop.url = 'http://example-site.ru'
    price.shop.phone = '+7 (123) 456-7890'
    price.shop.platform = 'OpenCart'
    price.shop.version = '2.0'
    puts price.to_yml

  end
end