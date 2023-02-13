��    F      L  a   |         	               
   1  )   <  "   f  &   �  �   �     4     F  5   \  �   �  N   -  Y   |     �     �  ?   �     -	     6	     9	     B	     G	     L	  e  c	     �     �     �     �       K   #  	   o     y     �  �   �          *  g   1  �   �  �   V  	   =  g   G     �  �   �  �   �  �   �       �      q        w     {     �     �     �     �      �     �     �     �     �     �  8   �  5   #     Y  :   k     �  B   �     �     �         	       "   2  &   U  &   |  b   �  U     I   \    �  +   �  0   �  �   
  7  �  �   �  �   h     -     C  p   ^     �     �     �     	       '   '  I  O     �"     �"      �"  b   �"  $   ?#  �   d#     �#     $     %$    2$     H%     f%  �   �%  �  <&  �  �'     �)  �   *  -   �*  �  �*  �  �,  �   /.     �.  �  �.  �   p0     11     81     V1     t1     {1     �1  8   �1     �1     �1     �1     2     2  L   2  z   i2  )   �2  k   3     z3  U   �3     �3     4     4                      ;         7       F   "       0   5   2                  C   B   '             D       =                 6   !      +           -   >          E       3   1   $          4      ?       )   %          &   *   .   A       (       :                 /          
   9                          #              8            ,       	   <   @       Add Queue Agent Announce Msg Agent Regex Filter Alert Info Announce position of caller in the queue? Bad Queue Number, can not be blank Compound Recordings in Queues Detected Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Extension Options Fail Over Destination Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s Maximum number of people waiting in the queue (0 for unlimited) Menu ID  No No Retry None Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Unlimited Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. day default fewestcalls hour hours inherit is not allowed for your account. leastrecent minute minutes none random ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass rrmemory second seconds Project-Id-Version: FreePBX v2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-02-13 04:42+0000
PO-Revision-Date: 2014-07-22 13:12+0200
Last-Translator: Chavdar <chavdar_75@yahoo.com>
Language-Team: Bulgarian <http://git.freepbx.org/projects/freepbx/queues/bg/>
Language: bg_BG
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 1.10-dev
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 Добави Опашка Съобщение на Агент Филтриране на Агенти Информация за Сигнал Да се извести ли позицията в опашката на обаждащия се? Неправилен Номер на Опашка, не може да е празен Намерени са Съединени Записи в Опашките Предишните версии на този модул позволяваха да се избере такава опашка, веднъж променени тези настройки повече няма да се предлагат като опция Опции на Вътрешна Линия Направление При Проваляне Дайте на тази опашка описващо име за да ви помогне при идентифицирането. Дава на опашката опция 'натоварена', за да осигури на чакащи обаждания в опашка с най-висок приоритет, че ще достави първо нейните обаждания ако има общи агенти в опашките. Колко често да възпроизвежда гласово меню на обаждащия се (0 за Забрана на Гласово Меню). Колко често да известява позицията в опашката и изминалото време на задържане (0 за Забрана на Известяване). ИЗПОЛЗВА СЕ IVR Съобщение: %s Максималният брой от хора чакащи в опашката (0 за неограничен) ID на Менюто  Не Не oпитвай oтново Няма Еднократно Периодични Съобщения Предоставя допълнителен филтър, който ще бъде приложен срещу номера за обратно обаждане на агента. Ако номера за обратно обаждане не премине през филтъра, тогава ще се третира като неправилен. Може да се използва за ограничава агентите на вътрешни линии без отдел, не позволява обратните обаждания да включват * или всякаква друга възможност, която би била подходяща. Пример за въвеждане:<br />^([2-4][0-9]{3})$<br />Това ще ограничи агентите от вътрешни линии 2000-4999. Или <br />^([0-9]+)$ ще позволи всеки номер с всякаква дължина, но ще забрани * бутона.<br />ВНИМАНИЕ: Убедете се че знаете какво правите или оставете празно! Опашка Опашка %s : %s Опашка - %s (%s): %s<br /> Неправилен Номер на Опашка, полето не може да е празно Приоритет на Опашка Името на Опашка не може да е празно и трябва да съдържа само буквено-цифрени символи Опашка: %s Опашка: %s (%s) Опашки Да се включи ли изминалото време на задържане в известяването за позицията? Независимо от избора, времето на задържане няма да се извести ако е <1 минута Статични Агенти Без Изключения Максималното време в секунди за което обаждащия се може да изчаква в опашката преди да бъде изключен. Колко време в секунди да звъни телефона на агента преди да се отбележи като недостъпен. Неограничено или други стойности все още могат да са ограничени от системното време на звънене или от индивидуална вътрешна линия въведени по-подразбиране. Колко време в секунди да изчакаме преди да опитаме с телефоните отново. Избирането на "Не опитвай отново" ще излезе от опашката и ще се насочи към направлението при проваляне веднага след като изтече времето на изчакване на първия опитан агент, другите няма да се пробват. Неограничено Използването на Филтър по Израз е за напреднали, моля потвърдете че знаете какво правите или оставете празно Внимание! Вътрешна Линия Внимание, има настроени съединени записи в една или повече от настройките на Опашки. Опашките не могат да ги възпроизвеждат, затова те са скъсени само до първия звуков файл. Трябва да оправите този проблем.<br />Детайли:<br /><br /> Когато е установен на 'Да', към CID Името ще се добави префикс с общото изчакано време в опашката, така че отговарящия агент да знае колко дълго са чакали. Ще бъде закръглено към близката минута в формат Mnn: където nn е броя минути. Установете на 'Да' ако желаете да се генерират следните резултати: AgentCalled, AgentDump, AgentConnect и AgentComplete. Да Допълнително можете да представите IVR меню 'избягай'.<br><br>Този IVR може да съдържа само едноцифрени 'опции за избиране'. Записът установен в IVR ще се възпроизвежда през определения интервал в 'Цикъл на Повтаряне' по-долу. Можете да изисквате от агентите парола преди да влязат в опашката.<br><br>Тези настройки не са задължителни. ден по-подразбиране малко разговори час часа наследи не е разрешена за вашия акаунт. последно търсен минута минути няма случаен Звъни на агент последно търсен в опашката Звъни на всички достъпни агенти докато отговорят (по-подразбиране) Звъни на случаен агент Звъни на агент с най-малко приключени разговори в опашката звъни на всички Запомня къде сме доставили последното звънене цикъл с памет секунда секунди 