



#MarkDown˵��	 

( �﷨�μ�[�ٷ��﷨˵��](http://daringfireball.net/projects/markdown/syntax) )

##����

---
>һ������������,1-6��#��ʾ

#һ������

һ������Ҳ�����õ�����=��ʾ,�κ�����������
=

##��������

��������Ҳ�����õ�����-��ʾ���κ�����������
-

###��������

####�ļ�����

#####�弶����

######��������


##ǿ��

---
*single asterisks*

_single underscores_

**double asterisks**

__double underscores__

**����\*\*��Χ**

*б��\*��Χ*

##����

---

����ĺ���������-��ʾ

>��������

>fdfd

##�б�

---

* red
* green
* blue

+ red
+ green
+ blue

- red
- green
- blue


1. red
2. green
3. blue


* һ���б����һ������
> fdfdfdfd
> 
dfdfdfdfd
>

##����

---

`
����д������ public void static main()
`

this is method `` printf('\n');``

```js
function method()
{
    alert("javascript");
}
```

```java
class Test{
    public static void main(String argc[]){
        System.out.println("java");
    }
}
```

```cs
class Test{
    public public static void main()
    {
        Console.WriteLine("C#");
    }
}
```

##link

---

��������[github](https://github.com/)������

See my [About](/about/) page for details.

[id]: http://example.com/  "Optional Title Here"
This is [an example][id] reference-style link.

�������������ӵĶ��嶼����ͬ

>\[foo]: http://example.com/  "Optional Title Here"

>\[foo]: http://example.com/  'Optional Title Here'

>\[foo]: http://example.com/  (Optional Title Here)


I get 10 times more traffic from [Google] than from
[Yahoo] or [MSN].

  [Google]: http://google.com/        "Google"
  [Yahoo]: http://search.yahoo.com/  "Yahoo Search"
  [MSN]: http://search.msn.com/    "MSN Search"

##ͼƬ

---
![github logo](/assets/help/set-up-git-27bd5975b24e994bc994ec1cf5c82ff9.gif)

![github logo](/assets/help/set-up-git-27bd5975b24e994bc994ec1cf5c82ff9.gif "Optional title")

![github logo][logo]
[logo]: /assets/help/set-up-git-27bd5975b24e994bc994ec1cf5c82ff9.gif  "Optional title attribute"


##�ָ���

* * *

***

*****

- - -

\---------------------------------------

##����

---
###**�Զ�����**
<http://example.com/>  diff http://example.com/



###**��б��**

\*literal asterisks\*

Markdown ֧��������Щ����ǰ����Ϸ�б��������������ͨ�ķ��ţ�
>\\   ��б��
>
\`   ������
>
\*   �Ǻ�
>
\_   ����
>
\{}  ������
>
\[]  ������
>
\()  ����
>
\#   ���ֺ�
>
\+   �Ӻ�
>
\-   ����
>
\.   Ӣ�ľ��
>
\!   ��̾��

##GFM ���׼SM ��һ���ĵط�

* GFM���������Զ������»���
* GFM��issue��ͨ��#�������Զ����ӵ���Ӧ��issue��requestҲ֧�֣���eg��#1��
* GFM�Զ�ʶ�����ӣ����Ӳ��ü�����������Ҳ�ᱻ��Ϊ�����ӡ�
* GFMʵ�ִ����﷨����
* GFM֧�������б�
	> - [] task #1
	> - [] task item
	> - [x] complete 
* GFM�Զ�@����
* GFM�Զ����ã�������Ŀ���û�����issue��


