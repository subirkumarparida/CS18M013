from lxml import html
import requests
import bs4

def scrape_data(url, xpath):
    page = requests.get(url)
    tree = html.fromstring(page.content)

    tmp = tree.xpath(xpath)
    soup = bs4.BeautifulSoup(page.text, 'lxml')
    print(soup.get_text().strip())
    for link in soup.find_all('a'):
        print(link.get('href'))
    main_content = soup.find('div', attrs = {'class': 'v-align-middle'})
    content = main_content.find('url')
    print(main_content)
    for ele in tmp:
        print(ele)

template_url = "https://github.com/search?q=game"
scrape_data(template_url, "//div[@class='px-2']/div/div[3]/div/ul/div[4]/div[1]/h3/a//text()")
