class RootView < AppBasicView

  def index
    show_title
    menu
  end

  private

  def show_title
    puts "Рады Вас приветствовать в нашем магазине"
  end

  def menu
    puts "Чтобы Вы хотели сейчас сделать?"
    puts "1 : Просмотр всех товаров"
    # puts "2 : Добавить 1 выбранный товар"
    # puts "3 : Удалить последний товар"
    # puts "4 : Просмотреть товары в моей корзине"
    # puts "    - string  : в виде строк"
    # puts "    - block   : в виде блоков"
    # puts "5 : Очистить корзину"
    # puts "6 : Оформить заказ"
    puts "9 : Ваш личный кабинет"
    puts "Ctrl+C : выйти из программы"
    puts "----------------------------------------"
  end
end