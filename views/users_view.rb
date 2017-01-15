class UsersView < AppBasicView

  def index
    puts "[] Личный кабинет"
    puts "Действия:"
    puts "1 : Регистрация нового пользователя"
    puts "2 : Войти в учетную запись"
    puts "----------------------------------------"
  end

  def new
    puts "[] Регистрация нового пользователя"
    puts "--Введите Ваше имя"
    username = gets.chomp
    puts "--Введите Ваш пароль"
    password = gets.chomp
    puts "----------------------------------------"
    return {name: username, password: password}
  end
end
