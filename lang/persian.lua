-----persian.lua--------
------this file contains persian texts for the t.me/serverproviderbot Bot------
------Made By @IBCorp--------
-----IIIIIIIIII---BBBBB------
--------IIII------BB---B-----
--------IIII------BBBBB------
--------IIII------BB---B-----
-----IIIIIIIIII---BBBBB------

--[[
     Translated By : Mohammed Hassan ☫
           Contact : @MohammedHassan
]]

--Start english.lua
local fa = {}
function fa.lang()-- in-table function 
    local info = 
    {
		prices = {--Do Not Change This!!
			private = 340,
			public = 210,
			rdp = 1340,
			},
        welcome = {--Welcome texts : leave any these words ({name})
            text = '*خوش آمدید به ServersBot* {name}!\n*این بات، بات رسمیبرای * [IBotCompany](https://telegram.me/IBCorp) هست \nبرای کمک به گرفتن *VPS خوب* با هزینه پایین\nخواهشمندم *ثبت نام کنید* یا *وارد شوید*',
	    query = 'منو اصلی!',
            keyboard = {
                {
                    {text = 'ثبت نام', callback_data = 'register'},
                    {text = 'ورود', callback_data = 'login'},
                    },
                {
                    {text = 'درباره', callback_data = 'about'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'درباره', callback_data = 'about'},
                    },
                },
        },
		about = {
			text = '[ServerProviderBot](t.me/serverproviderbot) پیشنهادهای شما *(VPS|RDP|Domains) برای هزینه های پایین*\nدریافت امتیاز توسط : \n*1- تماشای آگهی ها \n2- تعلق على المواد وتفاصيل البند كنت مهتما في \n3- دعوت از کاربران به ربات \n4- نقاط خرید با پول واقعی *\n*ServerProvider* روز سرور را محاسبه می کند و هر برنامه دارای قیمت های خود است \n\n*این ربات حمایت می شود *[BY IBot Corporation](t.me/ibcorp) [Website](ibotcompany.tk)',
			keyboard = {
				{
					{text = 'سایت ما', url = 'www.ibotcompany.tk'},
					{text = 'به ما کمک کنید', url = 'www.patreon.com/ServerProvider'},
					},
				{
					{text = 'کانال رسمی', url = 't.me/IBCorp'}
					},
				{
					{text = 'برگشت', callback_data = 'main'}
					},
				},
			},
        register = {
            text = "خوش آمدید به [ServerBot's](telegram.me/serverproviderbot) \n-----*شرایط استفاده*------\n@ServerProviderBot VPS با مشاهده تبلیغات و یا خرید پول واقعی قیمت ارزان را ارائه می دهد.\nربات و شرکت حمایت کننده و توسعه دهنده مسئول از دست دادن رمز عبور و یا سرور سرور نیستند.\nشما می توانید رمز عبور ریشه را برای هزینه های شخصی خود به اشتراک بگذارید\n\nاین ربات حمایت می شود @IBCorp [وب سایت](www.ibotcompany.tk)\nبا فشار دادن * شروع * با شرایط فوق موافق هستید .",
            keyboard = {
                {
                    {text = 'شروع کنید', callback_data = 'getstarted'},
                    {text = 'لغو', callback_data = 'cancel'},
                    },
                },
        },
        getstarted = {-- Get Satrted texts , do not change these words ($email, $phone, #first, #last, #phone, #email, #reason, {username}, {password})
            text = 'لطفا نام خود را بفرستید.',
			text2 = 'لطفا نام خانوادگی خود را ارسال کنید.',
			text3 = 'لطفا یک شماره تلفن معتبر با کد بینالمللی ارسال کنید مثال: +11234567890 \n (ما از این شماره برای تماس با شما در صورت مشکلی استفاده خواهیم کرد).',
			text4 = 'لطفا یک آدرس ایمیل معتبر \n (ما از این ایمیل برای تماس با شما در صورت مشکلی استفاده خواهیم کرد).',
			text5 = 'کد تأیید به $ email فرستاده شده است \n لطفا رمز تأیید را ارسال کنید یا روی لینک ارسالی به ایمیل خود کلیک کنید. \n * توجه: اگر پیام را دریافت نکنید، جعبه هرزنامه را بررسی کنید.',
			text6 = 'لطفا اطلاعاتی در مورد پروژه های خود بفرستید.',
			text7 = 'آیا این اطلاعات * صحیح * است؟\n--------------\nنام کوچک : #first\nنام خانوادگی : #last\nشماره تلفن : #phone\nپست الکترونیک : #email\nدلیل : #reason',
            text8 = 'این فرم توسط مدیران * بررسی شده * است \nلطفا صبر کنید تا مدیران به درخواست شما پاسخ دهند',
            text9 = 'فرم شما شده است * نظر * و * تایید شده *.\nشما هم اکنون می توانید * ورود با اطلاعات زیر: * لطفا نام کاربری و رمز عبور را ذخیره کنید*\nنام کاربری : {username}\nکلمه عبور : {password}',
			text10 = 'کد تأیید ارسال شده به $phone\nلطفا کد تأیید را اینجا بنویسید',
			error = 'خطا\nفرمت معتبر نیست لطفا یک فرمت معتبر وارد کنید',
			error2 = '*کد نامعتبر*.\nلطفا دوباره تلاش کنید',
			keyboard = {
				{
					{text = 'بله', callback_data = 'infocorrect'},
					{text = 'نه', callback_data = 'infowrong'},
					},
				{
					{text = 'لغو', callback_data = 'cancel'}
					},
				},
            },
        login = {-- Log in texts, do not change these words ($username, {credits})
            text1 = 'لطفا نام کاربری خود را وارد کنید',
            text2 = 'خوش آمدی $username !\nلطفا رمز عبور خود را وارد کنید',
            text3 = '* شما در حال حاضر وارد سیستم شوید! *\n*وام :* {credit}',
            text4 = "*خطا!*:\nرمز اشتباه!\nلطفا اطلاعات خود را بررسی کنید و بعدا دوباره امتحان کنید",
            text5 = "*خطا!*:\nمن نمیتوانم این نام کاربری را پیدا کنم\nلطفا اطلاعات خود را بررسی کنید و دوباره امتحان کنید",
            keyboard = {
                {
                    {text = 'لغو', callback_data = 'cancel'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'ورود', callback_data = 'login'},
                    },
                },
            },
        logout = {
            text = 'شما * خارج شده اید * در حال حاضر',
            
            },
        main = {-- Main Menu texts , do not change these words ({credit})
            text = '* منوی اصلی \n اعتبارات: * {credit}',
            keyboard1 = {
                {
                    {text = URL.escape('سرور جدید'), callback_data = 'newserver'},
                    {text = "صورتحساب", callback_data = 'billing'},
                    },
               {
                    {text = 'در باره', callback_data = 'about'},
                    },
                {
                    {text = 'خروج از سیستم', callback_data = 'logout'},
                    },
                },
            keyboard2 = {
                {
                    {text = URL.escape('سرور من'), callback_data = 'myservers'},
                    {text = "صورتحساب", callback_data = 'billing'},
                    },
                {
                    {text = 'در باره', callback_data = 'about'},
                    },
                {
                    {text = 'خروج از سیستم', callback_data = 'logout'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape('سرور من'), callback_data = 'myservers'},
                    {text = "صورتحساب", callback_data = 'billing'},
                    },
                {
                    {text = 'در باره', callback_data = 'about'},
                    },
                {
                    {text = 'خروج از سیستم', callback_data = 'logout'},
                    {text = 'کاربران', callback_data = 'users'},
                    },
                },
            },
	    keyboard4 = {
                {
                    {text = URL.escape('My Servers'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
		    {text = 'My Advertisments', callback_data = 'getadverts'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    },
                },
	    keyboard5 = {
                {
                    {text = URL.escape('My Servers'), callback_data = 'myservers'},
                    {text = "Billing", callback_data = 'billing'},
                    },
                {
                    {text = 'About', callback_data = 'about'},
		    {text = 'My Advertisments', callback_data = 'getadverts'},
                    },
                {
                    {text = 'Logout', callback_data = 'logout'},
                    {text = 'users', callback_data = 'users'},
                    },
                },
            },
        newserver = {-- New server texts, do not change these words (#n, #b, #m, #servername, #servertime, #expiredate, #price, #name, {name}, )
            text1 = ' سرور جدید!\nچه می خواهیم آنرا بگوئیم؟',
			text2 = "* طرح * خود را انتخاب کنید:\n▪️ VPS عمومی : بدین معناست که شما یک سرور VPS مشترک خواهید داشت که در آن فایل های شما برای همه کاربران همان VPS در دسترس خواهد بود و دسترسی ریشه به سرور را دریافت نخواهید کرد.\n--------------\n▪️ خصوصی VPS : به این معنی است که شما یک سرور VPS برای شما با دسترسی کامل ریشه دریافت خواهید کرد.\n--------------\n▪️ پروتکل دسک تاپ از راه دور/RDP : به این معناست که یک RDP اوبونتو با دسترسی کامل ریشه دریافت خواهید کرد.",
            text3 = "چند * روز * سرور را می خواهید؟\n#Note : 1 روز = #n اعتبار\n\n--------\nروزها : #m    *قیمت کل :* #b\n--------",
			text4 = 'یک روز را وارد کنید لطفا',
			text5 = "شما اعتبار کافی ندارید! قبل از خرید، لطفا اعتبار بیشتری اضافه کنید",
            text6 = "<b>نام ارائهکننده :</b> #servername\n<b>زمان :</b> <code>#servertime زمان</code>\n<b>تاریخ انقضا :</b> <code>#expiredate UTC</code>\n<b>قیمت :</b> <code>#price SP</code>\n\nاگر اطلاعات است <b>درست است</b> مطبوعات <b>آن را بفرست</b> دکمه",
			text7 = 'درخواست سرور به admins ها ارسال شده است، لطفا منتظر بمانید تا درخواست بررسی شود',
            text8 = "*فقط اعداد!*",
            text9 = '*سرور اضافه شد*\n*نام :* {name}',
            text10 = 'سرور شما {name} حذف شده است\nشما می توانید یکی دیگر از اجاره اجاره /myservers',
			text11 = 'سرور شما #name اضافه شده و اعتبارات شما بازپرداخت شده است\n<b>لطفا مطمئن شوید که هیچ یک از شرایط استفاده را نقض نکرده اید.</b>',
			text12 = 'سرور شما #name موفق به موفقیت شد.\nHostName : #name\n\nExpire Date : #expiredate\n\nسرور در 10 ثانیه * آماده خواهد شد *',
			query = 'شما وارد شدید #n',
			query2 = 'شما حذف شده اید #n',
			query3 = 'روز خالی است.',
			query4 = 'حداقل تعداد روزها آن را پذیرفتند 1',
            keyboard1 = {
                {
                    {text = 'لغو', callback_data = 'cancel_server'}
                    },
                },
            keyboard2 = {
                {
                    {text = 'لغو', callback_data = 'cancel_server'},
                    {text = 'آن را بفرست', callback_data = 'sendserver'}
                    },
                },
            keyboard3 = {
                {
                    {text = '1', callback_data = 'enter 1'},
                    {text = '2', callback_data = 'enter 2'},
                    {text = '3', callback_data = 'enter 3'},
                    },
                {
                    {text = '4', callback_data = 'enter 4'},
                    {text = '5', callback_data = 'enter 5'},
                    {text = '6', callback_data = 'enter 6'},
                    },
                {
                    {text = '7', callback_data = 'enter 7'},
                    {text = '8', callback_data = 'enter 8'},
                    {text = '9', callback_data = 'enter 9'},
                    },
				{
					{text = '0', callback_data = 'enter 0'},
					},
                {
                    {text = 'حذف', callback_data = 'del'},
                    {text = 'انجام شده', callback_data = 'enter_days'},
                    {text = 'لغو', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard4 = {
                {
                    {text = '1', callback_data = 'enter 1'},
                    {text = '2', callback_data = 'enter 2'},
                    {text = '3', callback_data = 'enter 3'},
                    },
                {
                    {text = '4', callback_data = 'enter 4'},
                    {text = '5', callback_data = 'enter 5'},
                    {text = '6', callback_data = 'enter 6'},
                    },
                {
                    {text = '7', callback_data = 'enter 7'},
                    {text = '8', callback_data = 'enter 8'},
                    {text = '9', callback_data = 'enter 9'},
                    },
				{
					{text = '0', callback_data = 'enter 0'}
					},
                {
                    {text = 'انجام شده', callback_data = 'enter_days'},
                    {text = 'لغو', callback_data = 'cancel_server'},
                    },
                
                },
            keyboard5 = {
                {
                    {text = URL.escape('سرور من'), callback_data = 'myservers'}
                    },
                },
			keyboard6 = {
				{
					{text = URL.escape('عمومی VPS'), callback_data = 'plantype public'},
					{text = URL.escape('خصوصی VPS'), callback_data = 'plantype private'},
					},
				{
					{text = URL.escape('پروتکل دسک تاپ از راه دور/RDP'), callback_data = 'plantype rdp'},
					},
				},
            },
        myservers = {-- My Servers texts, do not change these words ({serversnum})
            text = 'سرورهای شما : {serversnum}',
            },
        ERRORS = {-- do  not change these words ({serversnum})
            text1 = '*ثبت نام شما لغو شده است*\n*لطفا تماس بگیرید* [تیم پشتیبانی](telegram.me/HelpServerProviderBot) *برای اطلاعات بیشتر*',
            text2 = "درخواست سرور برای *{servername}* تأیید نشد!\nپیام : ",
			text3 = 'شما باید ابتدا وارد شوید!',
			text4 = 'این آدرس ایمیل گرفته شده است\n*اگر این ایمیل شما باشد* سپس ابتدا وارد شوید.',
			text5 = 'خطا, لطفا بعدا دوباره امتحان کنید..',
			text6 = 'این شماره تلفن قبلا استفاده شده است.\nلطفا از شماره دیگری استفاده کنید.',
			text7 = '*فرمت نامعتبر,*\nفقط کاراکترهای انگلیسی مجاز می باشند, خطوط و اعداد',
            },
        keyboard_rows = {
            myservers = {
                {text = URL.escape('سرور جدید'), callback_data = 'newserver'},
                {text = URL.escape('منوی اصلی'), callback_data = 'main'},
                },
            gotomain = {
                {text = URL.escape('منوی اصلی'), callback_data = 'main'},
                },
            gotobilling = {
                {text = 'صورتحساب', callback_data = 'billing'},
                {text = URL.escape('منوی اصلی'), callback_data = 'main'},
                },
            },
        server_info = { --Server Info texts, do not change these words ( #servername, #paiddays, #timeleft, #serverip, #serverusername, #serverpassword, #kvm, #disk, #ram, #cpu, #currentbandwidth, #expiredate, #status)
            text1 = '<b>نام :</b> #servername\n<b>روزهای پرداخت شده :</b> #paiddays\n<b>زمان چپ :</b> #timeleft\n<b>سرور IP :</b> #serverip\n<b>نام کاربری سرور :</b> #serverusername\n<b>رمز سرور :</b> #serverpassword\n<b>کنسول URL :</b> <a href="#kvm"> اینجا کلیک کنید</a>\n<b>دیسک :</b> #disk\n<b>رم :</b> #ram\n<b>پهنای باند فعلی :</b> #currentbandwidth/#allowedbandwidth\n<b>محل :</b> #location\n<b>سیستم عامل</b> : #os\n<b>CPU :</b> #cpu Core(s)\n<b>تاریخ انقضا :</b> #expiredate\n<b>وضعیت : </b>#status',
            text2 = '<b>لطفا توجه داشته باشید :</b>\nاگر هزینه های خود را قبل از 1 روز از زمان باقی ماندن سرور خود پرداخت نکنید <b>سپس بعد از یک روز حذف شد</b>',
			text3 = '<b>سرور یافت نشد</b>\nسرور از لیست شما حذف شده است. /main',
			text4 = 'سرور در حال اجرا است.',
			text5 = 'شروع سرور...',
			text6 = 'راه اندازی مجدد سرور...',
			text7 = 'متوقف کردن سرور...',
			text8 = 'شما مطمئن هستید?',
			query = 'گرفتن اطلاعات..',
            keyboard = {
                {
                    {text = 'برگرد', callback_data = 'myservers'},
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
			keyboard2 = {
				{
					{text = URL.escape('حذف سرور'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'برگرد', callback_data = 'myservers'},
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
			keyboard3 = {
				{
					{text = URL.escape('شروع سرور'), callback_data = 'servercmd start'},
					{text = URL.escape('راه اندازی مجدد سرور'), callback_data = 'servercmd restart'}
					},
				{
					{text = URL.escape('توقف سرور'), callback_data = 'servercmd stop'}
					},
				{
					{text = URL.escape('حذف سرور'), callback_data = 'servercmd delete'}
					},
                {
                    {text = 'برگرد', callback_data = 'myservers'},
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
            },
		delete_server = { --Delete server texts, do not change these words (#name, )
			text = '<b>آیا شما مطمئنا میخواهید این سرور را حذف کنید?</b>\nشما می خواهید حذف کنید (<b>#name</b>)\nاین به این معنی است که همه اطلاعات در این سرور <b>گم خواهد شد</b> و از سرورهای شما حذف خواهد شد\n\n<b>Note:</b>\nاگر این سرور را حذف کنید، بازپرداخت نخواهد شد.',
			text2 = '*حذف سرور.*',
			text3 = '#name  محدودیت زمانی رسیده است\nحذف سرور',
			text4 = '#name زمان باقیمانده 2 روز است لطفا دوباره پر کنید',
			query = 'حذف سرور...',
			keyboard = {
				{
					{text = 'بله', callback_data = 'deleteserver yes'},
					{text = 'نه', callback_data = 'deleteserver no'}
					},
				},
			},
        earn = { -- EARN texts, do not change these words ( #credit)
            text = '*اکنون اعتبار بدست آورید!*\nشما می توانید اعتبار خرید سرورها را بدست آورید',
            text2 = "بفرست *GIFT CODE* برای شارژ کردن *وام*",
            text3 = '`{num}` بوده است *اضافه* به شما *وام*\n*وام :* `#credit`',
            text4 = '*کد اشتباه!*\nلطفا وارد شوید *کد هدیه صحیح*',
			text5 = 'در حال بارگیری..',
			text6 = 'بدون لینک\nلطفا بعدا دوباره امتحان کنید',
			text7 = 'جلسه تمام شده...\nلطفا بعدا دوباره امتحان کنید',
            keyboard = {
                {
					{text = URL.escape('سازمان دیده بان تبلیغات'), callback_data = 'watchads'},
                    {text = URL.escape("کد هدیه"), callback_data = 'giftcode'},
				},
				{
                    {text = URL.escape("دعوت"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('صورتحساب'), callback_data = 'billing'}
					},
                {
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
            keyboard2 = {
                {
                    {text = 'برگرد', callback_data = 'earn'},
                    {text = 'منوی اصلی', callback_data = 'cancel'},
                    },
                },
            keyboard3 = {
                {
                    {text = URL.escape("کد هدیه"), callback_data = 'giftcode'},
                    {text = URL.escape("دعوت"), callback_data = 'invite'},
                    },
				{
					{text = URL.escape('صورتحساب'), callback_data = 'billing'}
					},
                {
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
            },
        invite = { -- Invite texts, do not change these words ({num})
            text = 'شما *پیوند ویژه* تولید شده است\nاز این لینک برای کسب اعتبار بیشتر با دعوت از کاربران برای پیوستن استفاده کنید *خدمات ما*\n\nشما دریافت خواهید کرد *10* اعتبار یک بار کاربر *شروع بوت* سپس شما دریافت خواهید کرد *30* پس از ثبت نام موفق\n*LINK :* ',
            text2 = '*گرفتی {num} اعتبار برای دعوت از کاربران*',
            text3 = '*گرفتی {num} اعتبار برای دعوت از کاربران و *ثبت نام موفق.*',
            keyboard = {
                {
                    {text = 'منوی اصلی', callback_data = 'main'},
                    },
                },
            },
        billing = {
            text = '*وضعیت صورتحساب*\n*نام کاربری :* {username}\n*وام :* {credit}\n*دعوت اعتبارات* : {invitecredit}\n*سرور :* {num}',
            text2 = '*شما اعتبار دعوت کافی ندارید*\nحداقل مقدار است 1',
            keyboard = {
                {
                    {text = URL.escape('سرور من'), callback_data = 'myservers'},
                    {text = URL.escape('کسب اعتبارات'), callback_data = 'earn'},
                    },
                {
                    {text = URL.escape('حد مجاز'), callback_data = 'postpone'},
                    {text = URL.escape('دریافت اعتبار دعوت'), callback_data = 'getinvitecredit'},
                    },
				{
					{text = URL.escape("اهدا کنید"), url = 'https://patreon.com/ServerProvider'},
                    },
				{
                    {text = URL.escape("منوی اصلی"), callback_data = 'main'},
					},
                },
            },
        postpone = {
            text = '<b>سرورهای شما :</b> {num}\n',
            text2 = 'آیا دوست دارید <b>عقب انداختن</b> محدودیت زمانی ?',
            text3 = 'حالا هر کاری میکنی *سرور* درحال حاضرt',
			text4 = '<b>اطلاعات سرور:</b>\n<b>نام:</b> #name\n<b>تاریخ انقضا:</b> <code>#expiredate</code>\n<b>زمان چپ:</b> <code>#timeleft</code>\n\n<b>چند روز می خواهید اضافه کنید? 1 روز = </b><code>#price</code>',
			text5 = 'شما اضافه خواهید کرد <code>#days</code> <b>روزها</b> به سرور <b>#servername</b>\n<b>قیمت کل است : </b><code>#price</code>\n\n<b>اعتبارات شما : </b> <code>#credits</code>',
			text6 = 'شما اضافه کرده اید <code>#days</code> <b>روزها</b> به سرور <b>#servername</b>\n<b>اعتبارات شما : </b><code>#credits</code>',
			text7 = 'چند روز می خواهید اضافه کنید?<b>(فقط شماره ها را بفرست)</b>\n<b>1 روز = </b><code>#price</code>',
			error = 'سرور یافت نشد.',
			error2 = 'خطا, هیچ برنامه انتخابی شناسایی نشده است.\n لطفا بعدا دوباره امتحان کنید',
			error3 = 'شما اعتبار کافی ندارید\nتایپ کنید /earn برای مشاهده گزینه ها برای دریافت اعتبارات بیشتر',
			keyboard = {
                {
                    {text = 'لغو', callback_data = 'cancel_server'}
                },
            },
			keyboard2 = {
				{
					{text = URL.escape('اضافه کردن روزها'), callback_data = 'adddays'},
					{text = 'لغو', callback_data = 'cancel_server'}
				},
			},
			keyboard3 = {
				{
					{text = URL.escape('اضافه'), callback_data = 'addthedays'},
					{text = 'لغو', callback_data = 'cancel_server'}
				},
			},
		},
		advert = {
	        text = "*خوش آمدید به مدیر تبلیغ!*\n\nاکنون ثبت نام کنید و آگهی خود را به عنوان تبلیغ کنید [ServerProvider](t.me/serverproviderbot)'s کاربران ثبت نام شده,\n*شما می توانید لینک ها را اضافه کنید, گروه ها و کانال ها.*\n`اطلاعات بیشتر در اینجا` /moreinfo\n\nبا کلیک بر روی * شروع به کار * موافقت و پذیرش شرایط استفاده از [ServerProvider](t.me/serverproviderbot) Services.",
	        text2 = "تبلیغات شما :\n",
	        text3 = 'ویرایش تبلیغات :',
	        text4 = 'آگهی اطلاعات :\n--------------------\n<b>- نام : </b><code>#name</code>\n<b>- تایپ کنید : </b><code>#type</code>\n<b>- ارتباط دادن : </b><a href = "#link"#>Click Here</a>\n<b>- زمان پرداخت شده : </b><code>#time</code>\n<b>- زمان چپ : </b><code>#timeleft</code>',
	        text5 = 'ارسال نام جدید...',
	        text6 = '*آیا مطمئن هستید که می خواهید این آگهی را حذف کنید??*',
	        text7 = '*تبلیغات حذف شد*',
	        text8 = 'آگهی جدید!\nچه خبر است؟ ? ',
	       text9 = 'نام مجموعه!\nحالا چه چیزی تبلیغ میکنی؟?\n\n\t\tقیمت / اعتبار : 0/#credit',
	        text11 = 'چند بار می خواهید آگهی ظاهر شود? (بار)\n1 زمان = #n\n\n\t\tقیمت / اعتبار : #price/#credit',
	        text12 = "اکنون لینک را ارسال کنید (میتواند هر متن باشد)\nمدیران آن را بررسی خواهند کرد تا مشخص شود آیا معتبر است یا خیر\n\n\t\tقیمت / اعتبار : #price/#credit",
	        text13 = 'خودت را بفرست $chat نام کاربری\nشما باید من را در خود اضافه کنید $chat و ترویج من برای مدیریت اول..!\n\n\t\tقیمت / اعتبار : #price/#credit',
	        text14 = 'این اطلاعات درست است?\tقیمت / اعتبار : #price/#credit\nنام : #name\nنوع تبلیغ : #type\nبار به نظر می رسد : #times\nارتباط دادن : #link',
	        text15 = 'درخواست تبلیغ "#name" تایید شده و به لیست تبلیغات شما افزوده شده است.\n/main',
	        query = 'شما در خدمات ما ثبت نام کرده اید.',
	        query2 = 'شما مطمئن هستید?',
	        query3 = 'حذف شده',
	        error = 'شما ثبت نشده اید.',
	        error3 = 'شما باید این را در این زمینه ارتقاء دهید $chat اولین.',
	        error4 = 'خطا رخ داده است.\nمطمئنا شما زیر را انجام دادید :-\n- من را در این مورد ارتقا دهید $chat\n- این $chat عمومی و خصوصی نیست\n و دوباره سعی کن.',
	        error5 = 'این نام کاربری معتبر نیست..',
	        error6 = 'فقط شماره ها !!',
	        error7 = 'اعتبار کافی نیست!!',
	        error8 = 'شما قبلا یک تبلیغ تبلیغ کرده اید، صبر کنید تا بررسی شود.',
	        error2 = 'شما در حال حاضر هیچ تبلیغی ندارید',
	        result = '*درخواست به مدیران ارسال شد*\n`قبل از پذیرش آن بررسی خواهد شد,` ممکن است کمی طول بکشد\nاز صمیم قلب و استفاده از شما متشکریم [ServerProvider](t.me/serverproviderbot) Services.',
	        result2 = 'درخواست تبلیغ "#name" توسط مدیران رد شد\nلطفا مطمئن شوید که شرایط استفاده را دنبال کرده اید و بعدا دوباره امتحان کنید\n\nمدیران سعی خواهند کرد که با استفاده از من در صورت لزوم با شما تماس بگیرند.',
	        keyboard = {
		        {
			        {text = URL.escape('شروع کنید'), callback_data = 'getstartedadvert'},
			        {text = URL.escape('منوی اصلی'), callback_data = 'main'}
			        },
		        },
	        keyboard2 = {
		        {
			        {text = URL.escape('آگهی جدید'), callback_data = 'newad'},
			        },
		        {
			        {text = URL.escape('ویرایش آگهی ها'), callback_data = 'editads'},
			        {text = URL.escape('منوی اصلی'), callback_data = 'main'},
			        },
		        },
	        keyboard3 = {
		        {
			        {text = URL.escape('ویرایش نام'), callback_data = 'ad changename'},
			        {text = URL.escape('حذف آگهی'), callback_data = 'ad delete'},
			        },
		        {
			        {text = URL.escape('برگرد'), callback_data = 'editads'},
			        {text = URL.escape('منوی اصلی'), callback_data = 'main'},
			        },
		        },
	        keyboard4 = {
		        {
			        {text = 'حذف', callback_data = 'ad deleteyes'},
			        {text = 'برگرد', callback_data = 'editads'},
			        },
		        },
	        keyboard5 = {
		        {
			        {text = 'لغو', callback_data = 'cancel'},
			        },
		        },
	        keyboard6 = {
		        {
			        {text = 'گروه', callback_data = 'adverttype group'},
			        {text = 'کانال', callback_data = 'adverttype channel'},
			        {text = 'ارتباط دادن', callback_data = 'adverttype link'}
			        },
		        {
			        {text = 'لغو', callback_data = 'cancel'}
			        },
		        },
	        keyboard7 = {
		        {
			        {text = 'ارسال', callback_data = 'sendadrequest'},
			        {text = 'لغو', callback_data = 'cancel'}
			        },
		        },
	        }
    }
    return info
end
return fa
