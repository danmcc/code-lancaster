class PagesController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  end

  def about
  end

  def lessons
    @lessons = [
      { title: 'Beginner/Games',
        sites: [
          { name: 'Lightbot', url: 'http://lightbot.com/hocflash.html', image: 'lightbot.png' },
          { name: 'Scratch', url: 'http://scratch.mit.edu/', image: 'scratch.png' },
          { name: 'Code Combat', url: 'http://codecombat.com/', image: 'codecombat.png' },
          { name: 'Code Avengers', url: 'http://www.codeavengers.com/', image: 'codeavengers.png' }
        ]
      },
      { title: 'Learn How to Make Websites',
        sites: [
          { name: 'Dash', url: 'https://dash.generalassemb.ly/projects/annas-website-1', image: 'dash.png' },
          { name: 'Code Academy', url: 'http://www.codecademy.com/en/skills/make-a-website/resume', image: 'codeacademy.png' },
          { name: 'Khan Academy', url: 'https://www.khanacademy.org/computing/computer-programming/html-css', image: 'khanacademy.png' }
        ]
      },
      { title: 'Learn a Programing Language',
        sites: [
          { name: 'Try Ruby', url: 'http://tryruby.org/', image: 'tryruby.png' },
          { name: 'Code Academy: Ruby', url: 'http://www.codecademy.com/en/tracks/ruby', image: 'codeacademy_ruby.png' },
          { name: 'Code Academy: Javascript', url: 'http://www.codecademy.com/en/tracks/javascript', image: 'codeacademy_javascript.png' },
          { name: 'Khan Academy: Javascript', url: 'https://www.khanacademy.org/computing/computer-programming/programming', image: 'khanacademy_javascript.png' }
        ]
      }
    ]
  end

end
