class ProductsView < AppBasicView

  def index(products)
    puts '========================================'
    puts 'СПИСОК ВСЕХ ТОВАРОВ:'
    products.each do |el|
      data = el.chomp.split(",")
      puts '________________________________________'
      puts "ID: #{data[0]}"
      puts "Название: #{data[1]}"
      puts "Цена: #{data[2]}"
      puts "Вес: #{data[3]}"
      puts "Наличие: #{data[4]}"
    end
    puts '========================================'
    puts '0 - Главное меню | 1 - Помощь'
    puts '========================================'
  end

  def show(product)
    puts '========================================'
    puts 'ПРОСМОТР ТОВАРА'
    puts "ID: #{product[0]}"
    puts "Название: #{product[1]}"
    puts "Цена: #{product[2]}"
    puts "Вес: #{product[3]}"
    puts "Наличие: #{product[4]}"
    puts '========================================'
  end

  def new
  end

  def create
  end
end