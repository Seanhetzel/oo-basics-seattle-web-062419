class Book

  #attr_reader :title, :author

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author_name)
    @author = author_name
  end

  def author
    @author
  end

  def page_count=(num)
    @page_count = num
  end

  def page_count(num)
    @page_count
  end
end
