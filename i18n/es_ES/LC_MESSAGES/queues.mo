��    �      �  �   �	      �  	   �  c  �     W     j     }     �  
   �     �  +   �  )   �  0    �  7  �  �     v       �  �  �   f  �   H  "   @     c     r  &   �     �  &   �  �   �     �     �  �   �  �   [  �   �  �   �  �   g          *     <     L  5   b  �   �     3     C  N   J  Y   �     �     �     
  �    �        �   �   �#  �   �$  t   ?%     �%     �%  ?   �%     &     &     $&     -&  3  5&     i(  H   o(     �(     �(     �(     �(     �(     �(  e  )     h+     n+     |+     �+     �+     �+     �+     �+     �+     ,     ,  K   5,  	   �,     �,     �,  1   �,     �,     �,  �   �,  	   �-  �   �-  �   �.  �   �/  �   Y0  �   1     �1     �1  g   �1  �   2  �   �2  �  �3     �5     �5  	   �5  	   �5  R   �5  g   6     �6  �   �6     t7     {7     �7    �7  Q   �;  �   <  �   �<  �   t=  �   e>  �   �>     �?     �?     �?     �?  �   �?  �   �@  q   iA     �A     �A     �A     �A     �A     �A      B     'B     3B     :B     AB     IB     NB  a   UB  8   �B  5   �B     &C  :   8C     sC  S   {C  B   �C     D  	   D  M   %D     sD     zD     �D  �  �D     KF  �  XF     �G     H     "H     :H     MH     dH  -   lH  @   �H  o  �H  �  KJ  �  L  
   �M     �M  (  �M    'P  .  AQ  1   pR     �R     �R  2   �R     �R  4   S    FS     LT     ST  �   _T  �   #U  '  �U  �   �V  �   |W     SX     kX     �X     �X  A   �X  �   �X     �Y  	   �Y  ~   �Y  �   =Z     �Z     �Z     �Z  t  [  �   v]  �  G^  �   �a  �   �b  �   �c     3d     Bd  f   Id     �d     �d     �d     �d  �   e     �g  \   �g     h      h     'h     5h     =h     Kh  �  `h     Yk     ^k     jk     �k     �k  +   �k     �k     �k     l     l  !   ,l  [   Nl     �l     �l     �l  9   �l     m     !m  �   >m     n  ;  #n  0  _o  �   �p  �   pq  �   ir     s     -s  �   6s  �   �s  P  Vt    �u     �w     �w     �w     �w  |   x  �   �x     y  �   y     z     z     ;z  �  Xz  [   /  �   �  �   u�  R  l�  �   ��  �   I�     �     �     3�     H�  �   ]�    L�  �   a�     �     ��     �     �     #�     )�  !   2�  '   T�     |�     ��     ��     ��  	   ��  �   ��  P   3�  V   ��  $   ۈ  E    �     F�  f   R�  Y   ��     �  	   �  j   )�     ��     ��     ��     F   	   �   C   6   ;   >               e   8   7       '   �      t   r   i       X   +   T   �              h   (       1   �       �   �      m   w   !                          �       U       P   <   �   ~           c       H   �      Q   -   G   A   a       �   d   N   �               
   z             �      �          3              n   g             y           @   �         {       S   x   �   ,             E   )       [          b   ]   ^               �   /   =       &   %       �       :   u   �   9           K   B       L      V   �   .   W   �                 J       �      *   �   0   `   4          \       p       D   k   �   I                     f       $   j             �   2   q   M         R   5   Z   _       O   #   Y   v   o       ?              }   �           l   "   |   s    Add Queue After a successful call, how many seconds to wait before sending a potentially free agent another call (default is 0, or no delay) If using Asterisk 1.6+, you can also set the 'Honor Wrapup Time Across Queues' setting (Asterisk: shared_lastcall) on the Advanced Settings page so that this is honored across queues for members logged on to multiple queues. Agent Announce Msg Agent Regex Filter Agent Restrictions Agent Ringing Alert Info Always Always allows the caller to join the Queue. Announce position of caller in the queue? Announcement played to callers prior to joining the queue. This can be skipped if there are agents ready to answer a call (meaning they still may be wrapping up from a previous call) or when they are free to answer the call right now. To add additional recordings please use the "System Recordings" MENU. Announcement played to the Agent prior to bridging in the caller <br><br> Example: "the Following call is from the Sales Queue" or "This call is from the Technical Support Queue".<br><br>To add additional recordings please use the "System Recordings" MENU. Compound recordings composed of 2 or more sound files are not displayed as options since this feature can not accept such recordings. Announcement played to the Queue Memeber announcing the Queue call and requesting confirmation prior to answering. If set to default, the standard call confirmation default message will be played unless the member is reached through a Follow-Me and there is an alternate message provided in the Follow-Me. This message will override any other message specified..<br><br>To add additional recordings please use the "System Recordings" MENU. Annually Applications Asterisk timeoutpriority. In 'Strict' mode, when the 'Max Wait Time' of a caller is hit, they will be pulled out of the queue immediately. In 'Loose' mode, if a queue member is currently ringing with this call, then we will wait until the queue stops ringing this queue member or otherwise the call is rejected by the queue member before taking the caller out of the queue. This means that the 'Max Wait Time' could be as long as 'Max Wait Time' + 'Agent Timeout' combined. Asterisk: penaltymemberslimit. A limit can be set to disregard penalty settings, allowing all members to be tried, when the queue has too few members.  No penalty will be weighed in if there are only X or fewer queue members. Auto Pause an agent in this queue (or all queues they are a member of) if they don't answer a call. Specific behavior can be modified by the Auto Pause Delay as well as Auto Pause Busy/Unavailable settings if supported on this version of Asterisk. Bad Queue Number, can not be blank Break Out Type Call as Dialed Callback to use when caller presses 1. Capacity Options Compound Recordings in Queues Detected Creates a queue where calls are placed on hold and answered on a first-in, first-out basis. Many options are available, including ring strategy for agents, caller announcements, max wait times, etc. Daily Default Determines if callers should be exited prematurely from the queue in situations where it appears no one is currently available to take the call. The options include: Determines if new callers will be admitted to the Queue, if not, the failover destination will be immediately pursued. The options include: Dynamic Members are extensions or callback numbers that can log in and out of the queue. When a member logs in to a queue, their penalty in the queue will be as specified here. Extensions included here will NOT automatically be logged in to the queue. Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Enabling this option, all calls are marked as 'answered elsewhere' when cancelled. The effect is that missed queue calls are *not* shown on the phone (if the phone supports it) Event When Called Extension Options Extensions Only Fail Over Destination Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. Honor Penalties Hourly How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s IVR Break Out Menu If checked, the queue will not answer the call. Under most circumstance you should always have the queue answering calls. If not, then it's possible that recordings and MoH will not be heard by the waiting callers since early media capabilities vary and are inconsistent. Some cases where it may be desired to not answer a call is when using Strict Join Empty queue policies where the caller will not be admitted to the queue unless there is a queue member immediately available to take the call. If the call is subsequently transferred, the wait time will reflect the time since it first entered the queue or reset if the call is transferred to another queue with this feature set. If this extension is part of a Queue then the Queue will attempt to use the user's extension state or device state information when determining if this queue member should be called. In some uncommon situations such as a Follow-Me with no physical device, or some virtual extension scenarios, the state information will indicate that this member is not available when they are. Setting this to 'Ignore State' will make the Queue ignore all state information thus always trying to contact this member. Certain side affects can occur when this route is taken due to the nature of how Queues handle Local channels, such as subsequent transfers will continue to show the member as busy until the original call is terminated. In most cases, this SHOULD BE set to 'Use State'. If timeoutrestart is set to yes, then the time out for an agent to answer is reset if a BUSY or CONGESTION is received. This can be useful if agents are able to cancel a call with reject or similar. If you wish to have a delay before the member is connected to the caller (or before the member hears any announcement messages), set this to the number of seconds to delay. If you wish to report the caller's hold time to the member before they are connected to the caller, set this to yes. Ignore State Loose Maximum number of people waiting in the queue (0 for unlimited) Member Status Event Menu ID  MoH Only Monthly Music (MoH) played to the caller while they wait in line for an available agent. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route. MoH Only will play music until the agent answers. Agent Ringing will play MoH until an agent's phone is presented with the call and is ringing. If they don't answer, MoH will return.  Ring Only makes callers hear a ringing tone instead of MoH ignoring any MoH Class selected as well as any configured periodic announcements. This music is defined in the "Music on Hold" Menu. Never Never have a caller leave the Queue until the Max Wait Time has expired. No No Follow-Me or Call Forward No Retry None Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Callback Queue Callers Queue Number must not be blank Queue Pause Toggle Queue State Detection Queue Toggle Queue Weight Queue calls only (ringinuse=no) Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Queues module not found or is disabled. Aborting! Reset Queue Stats Restrict Dynamic Agents Restrict dynamic queue member logins to only those listed in the Dynamic Members list above. When set to Yes, members not listed will be DENIED ACCESS to the queue. Ring Only Same as Strict plus a queue member must be able to answer the phone 'now' to let them in. Simply speaking, any 'available' agents that could answer but are currently on the phone or ringing on behalf of another caller will be considered unavailable. Same as Strict plus a queue member must be able to answer the phone 'now' to let them remain. Simply speaking, any 'available' agents that could answer but are currently on the phone or ringing on behalf of another caller will be considered unavailable. Same as Yes but more strict.  Simply speaking, if no agent could answer the phone then don't admit them. If agents are inuse or ringing someone else, caller will still be admitted. Same as Yes but more strict.  Simply speaking, if no agent could answer the phone then have them leave the queue. If agents are inuse or ringing someone else, caller will still be held. Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. This setting will delay the auto pause of an agent by auto pause delay seconds from when it last took a call. For example, if this were set to 120 seconds, and a new call is presented to the agent 90 seconds after they last took a call, they will not be auto paused if they don't answer the call. If presented with a call 120 seconds or later after answering the last call, they will then be auto paused. If they have taken no calls, this will have no affect. Timing & Agent Options Ultra Strict Unlimited Use State Used for service level statistics (calls answered within service level time frame) Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> Weekly When No Free Agents When No Ready Agents When set to 'Call as Dialed' the queue will call an extension just as if the queue were another user. Any Follow-Me or Call Forward states active on the extension will result in the queue call following these call paths. This behavior has been the standard queue behavior on past FreePBX versions. <br />When set to 'No Follow-Me or Call Forward', all agents that are extensions on the system will be limited to ringing their extensions only. Follow-Me and Call Forward settings will be ignored. Any other agent will be called as dialed. This behavior is similar to how extensions are dialed in ringgroups. <br />When set to 'Extensions Only' the queue will dial Extensions as described for 'No Follow-Me or Call Forward'. Any other number entered for an agent that is NOT a valid extension will be ignored. No error checking is provided when entering a static agent or when logging on as a dynamic agent, the call will simply be blocked when the queue tries to call it. For dynamic agents, see the 'Agent Regex Filter' to provide some validation. When set to YES, the following manager event will be generated: QueueMemberStatus When set to Yes agents devices that report busy upon a call attempt will be considered as a missed call and auto paused immediately or after the auto pause delay if configured When set to Yes agents devices that report congestion upon a call attempt will be considered as a missed call and auto paused immediately or after the auto pause delay if configured When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Whether this queue uses an IVR Break Out Menu or a Queue Callback.  Queue Callbacks can also be achieved through an IVR, but requires extra configuration. Yes Yes + (ringinuse=no) Yes in all queues Yes in this queue only You can optionally prefix the CallerID name of callers to the queue. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. day default fewestcalls hour hours inherit is not allowed for your account. leastrecent linear minute minutes none random random using the member's penalty as a weighting factor, see asterisk documentation for specifics ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall rings agents in the order specified, for dynamic agents in the order they logged in round robin with memory, remember where we left off last ring pass rrmemory rrordered same as rrmemory, except the queue member order from config file is preserved second seconds wrandom Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-07-28 12:30+0000
PO-Revision-Date: 2015-12-08 23:36+0200
Last-Translator: Andrew <andrew.nagy@the159.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/queues/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
 Añadir cola Después de una llamada exitosa, ¿cuántos segundos de espera antes de enviar un agente potencialmente libre otra llamada (por defecto es 0, o sin retardo) Si utiliza Asterisk 1.6+, también puede establecer el valor 'Honor Wrapup Time Across Queues' (Asterisk: shared_lastcall ) en la página Configuración Avanzada de modo que esta es honrado en toda colas para los miembros conectados a múltiples colas. Menaje de anuncio de agente Filtro Regex Agente Restricciones de Agente Timbrado de Agente Información de alerta Siempre Siempre permite al llamante unirse a la Cola. Indica si se debe anunciar la posición del llamante en la cola? Anuncio reproducido a las personas que llaman antes de unirse a la cola. Esto se puede omitir si hay agentes listos para contestar una llamada (lo que significa que todavía pueden estar completando una llamada anterior) o cuando están libres para contestar la llamada en este momento. Para añadir grabaciones adicionales utilice el menú "Grabaciones del Sistema". Anuncio reproducido al Agente antes de conectar a la persona que llama <br><br> Ejemplo: "la llamada siguiente es de la Cola de ventas" o "Esta llamada es de la cola Soporte Técnico" <br><br> Para añadir  grabaciones adicionales por favor utilice el menú "Grabaciones del Sistema". Grabaciones compuestas por 2 o más archivos de sonido no se muestran como opciones ya que esta característica no puede aceptar este tipo de grabaciones. Anuncio reproducido al Miembro de Cola para  anunciar la llamada a la Cola  y pedir confirmación antes de contestar. Si se establece por defecto, se reproducirá el mensaje de confirmación de llamada estándar por defecto a menos que el miembro se alcance a través de un Sigue-Me y hay un mensaje alternativo previsto. Este mensaje anulará cualquier otro mensaje especificado .. <br><br> Para añadir grabaciones adicionales por favor utilice el menú "Grabaciones del Sistema". Anualmente Aplicaciones Timeoutpriority Asterisk. En el modo 'estricto', cuando el 'Max Tiempo de espera' de una persona que llama es alcanzado, se sacara de la cola inmediatamente. En el modo 'Loose', si un miembro de la cola está timbrando con esta llamada, entonces vamos a esperar hasta que la cola deje de sonar a este miembro cola o de lo contrario se rechaza la llamada por el miembro de la cola antes de tomar la persona que llama de la cola. Esto significa que el Maximo Tiempo de espera podría ser tan largo como 'Max Tiempo de espera '+' Agent Timeout 'combinado. Asterisk: penaltymemberslimit. Un límite se puede configurar para ignorar la configuración de penalización, lo que permite a todos los miembros a ser intentados, cuando la cola tiene muy pocos miembros. No habra medicion de penalidad  si sólo hay X o menos miembros en la cola. Auto Pausa un agente en esta cola (o todas las colas donde es un miembro) si ellos no responden a una llamada. Comportamiento específico puede ser modificado por el Retardo Auto Pausa, así como de pausa automática configuración Ocupado / No disponible si es compatible en esta versión de Asterisk. Número de cola no válido; no puede estar vacío Tipo de descanso Llamada como discada Retorno Llamada a usar cuando el usuario escoge 1. Opciones de Capacidad Se han detectado grabaciones compuestas en las colas Crea una cola donde las llamadas se colocan en espera y contestar en esquema primero en entrar, primero en salir,. Muchas opciones están disponibles, incluyendo la estrategia de timbrado para agentes, los anuncios de llamadas, el tiempo de espera máximo, etc. Diario Por defecto Determina si las personas que llaman deben sacarse prematuramente de la cola en situaciones en las que aparece que nadie está actualmente disponible para tomar la llamada. Las opciones incluyen: Determina si las nuevas personas que llaman serán admitidos a la cola, si no, se lbuscara de inmediato el destino de failover. Las opciones incluyen: Miembros dinámicos son extensiones o números de devolución de llamada que se puede entrar y salir de la cola. Cuando un miembro inicia sesión en una cola, su penalización  en la cola será como se especifica aquí. Extensiones incluidas aquí no se registrarán automáticamente en la cola. Las versiones anteriores de este módulo permitían seleccionar este tipo de colas; una vez que se cambié este parámetro, ya no aparecerá como opción Al activar esta opción, todas las llamadas se marcan como 'respondió en otro lugar' cuando se cancela. El efecto es que las llamadas en cola perdidas * no * se muestra en el teléfono (si el teléfono lo soporta) Evento cuando Cancelado Opciones de Extension Solo Extensiones Destino en caso de fallo Asigne a esta cola un breve nombre para ayudarle a identificarla. Da a las colas una opción de "peso", para garantizar que las llamadas en espera en una cola con prioridad más alta se entregarán primero si hay agentes comunes a las dos colas. Honrar Penalidades Cada Hora Indica la frecuencia con la que se anunciará un menú de voz al llamante (indique el valor 0 para deshabilitar los anuncios). La frecuencia con la que se anunciará la posición en la cola y el tiempo de espera estimado (indique el valor 0 para deshabilitar esta opción). EN USO Anuncio de IVR: %s Menú de IVR de Salida Si se marca, la cola no responderá a la llamada. Bajo la mayoría de los casos usted debería tener las colas  respondiendo a las llamadas. Si no es así, entonces es posible que las grabaciones y el MoH no serán escuchadas por las personas que estén esperando dado que el manejo de early media  varían y puede ser inconsistentes. Algunos casos en los que se puede desear no contestar una llamada es cuando se utiliza la política de cola Estricto Ingreso Vacio (Strict Join Empty), donde la persona que llama no se admitirán a la cola a menos que haya un miembro de la cola inmediatamente disponible para tomar la llamada. Si la llamada se transfiere posteriormente, el tiempo de espera reflejará el tiempo desde que entró en la cola o se  restablece si la llamada se transfiere a otra cola con este conjunto de características. Si esta extensión es parte de una Cola entonces la cola intentará utilizar la información del estado del dispositivo  o de extensión del usuario para determinar si este miembro de la cola debe ser llamado. En algunas situaciones poco comunes, como un Sígue-Me sin dispositivo físico, o algunos de los escenarios virtuales de extensión, la información de estado indicará que esta persona no está disponible cuando de hecho si esta. Fijar esto a 'Ignorar Estado' hará que la cola ignorare toda la información de estado por lo tanto siempre tratara de contactar a este miembro. Ciertos efectos secundarios pueden ocurrir cuando esta ruta se toma debido a la naturaleza de cómo Colas manejan los canales locales, como las transferencias posteriores seguirán viendo al miembro como  ocupado hasta que se termine la llamada original. En la mayoría de los casos, esto se debe establecer en "Uso de Estado '. Si timeoutrestart se establece en "sí", entonces el tiempo de espera para un agente para responder se restablece si se recibe una CONGESTIÓN u OCUPADO. Esto puede ser útil si los agentes son capaces de cancelar una llamada con rechazar o similar. Si usted desea tener un retraso antes de que el miembro sea conectado a la persona que llama (o antes de que el miembro escuche los mensajes de aviso), ponga esto en el número de segundos a retrasar. Si usted desea reportar el tiempo de espera de la persona que llama al miembro antes de que se conectan a la persona que llama, ponga esto en "sí". Ignorar Estado Soltar Número máximo de usuarios que pueden estar esperando en la cola (indique 0 para no poner un límite) Evento Estado de Miembro Identificador de menú  Solo Música en Espera Mensual Música (MoH) en espera se reprodujo a la persona que llama mientras espera en la cola por un agente disponible. Elija "heredar" si desea que la clase MoH sea lo que está seleccionado actualmente, como tal por la ruta entrante. MoH sólo reproducirá la música hasta que el agente contesta. El timbrado del Agente reproducira MoH hasta al teléfono de un agente se presenta la llamada y este sonando. Si ellos no responden, MoH volverá. "Sólo Timbre" hace que quien llama  escuche  timbre en lugar de MoH ignorando cualquier clase MoH seleccionada, así como cualquier tipo de anuncios periódicos configurados. Esta música se define en el menú "Música en espera". Nunca Nunca dejara la cola la persona que llama hasta que el máximo tiempo de espera ha caducado. No No Sigue-Me o Desvío de Llamada No reintentar Ninguno Sólo una vez Anuncios periódicos Proporciona una expresión regex opcional que se aplicará contra el número de devolución de llamada del agente. Si el número de devolución de llamada no pasa el filtro de expresiones regulares entonces será tratado como no válido. Esto se puede utilizar para restringir los agentes a extensiones dentro de un rango, no permiten devoluciones de llamada para incluir claves como *, o cualquier otro uso que pueda ser apropiada. Un ejemplo de entrada podría ser: <br />^([2-4][0-9]{3})$<br /> Esto restringiría agentes a las extensiones 2000 a 4999. O <br />^([0-9]+)$ permitiría a cualquier número de cualquier longitud, pero restringir la tecla * <br /> ADVERTENCIA:. Asegúrese de que entiende lo que está haciendo o de lo contrario deja en blanco! Cola Cola %s: %s Cola - %s (%s): %s<br/> Cola de retorno de Llamada Cola de Llamantes El número de la cola no puede estar vacío Switch de pausa de Cola Detección Estado de la Cola Switch de Cola Peso de Cola Cola llamadas solo (ringinuse=no) El nombre de la cola no puede estar vacío y sólo puede contener caracteres alfanuméricos Cola: %s Cola: %s (%s) Colas Modulo de Colas no encontrado o deshabilitado. Abortando! Reiniciar estadísticas de Cola Restringir Agentes Dinamicos Restringir conexiones de miembros dinámicos a la cola a sólo a los que figuran en la lista de miembros dinámicos arriba. Cuando se establece en "Sí", los miembros no mencionados se les niega el acceso a la cola. Timbrar Solo Igual que Estricto más un miembro de la cola debe ser capaz de contestar el teléfono "ahora" para  dejarlos entrar. En pocas palabras, los agentes disponibles de que pudiera responder, pero se encuentran actualmente en el teléfono o de llamada en nombre de otra persona que llama se considerarán no disponible . Iguala Estricto más un miembro de cola debe ser capaz de contestar el teléfono "ahora" para dejarlos vivos. En pocas palabras, los agentes disponibles que pudieran responder, pero se encuentran actualmente en el teléfono o de llamada en nombre de otra persona que llama se considerarán no disponible. Igual que Sí pero más estricta. En pocas palabras, si no hay ningún agente que pueda contestar el teléfono, entonces no admitirlos. Si los agentes están inuse o timbrando a otra persona, aún se admitirá al que llama. Igual que Sí pero más estricta. En pocas palabras, si no hay ningún agente que pueda contestar el teléfono entonces se les hará dejar la cola. Si los agentes son inuse o timbrando a alguien más, todavía se mantendrá  a la persona que llama. Indica si se debe anunciar al llamante el tiempo de espera aproximado. Seleccione 'Sí', 'No', o 'Sólo una vez'; el tiempo de espera no será anunciado si este es menor de 1 minuto Agentes fijos Estricto El tiempo máximo en segundos que un llamante en la cola esperará antes de ser eliminado (el valor 0 indica que nunca lo será). El número de segundos que se esperará a que un agente conteste una llamada. Un valor distinto o sin límite puede ser especificado también por extensión. El número de segundos que se esperará antes de intentar llamar a todos los agentes de nuevo. Seleccionando la opción 'No reintentar', se saldrá de cola e ira a la opción especificada en el apartado en el 'Destino en caso de fallo' en cuanto se alcance el tiempo de espera de un agente; no se intentará contactar con otros agentes. Este ajuste retrasará la pausa automática de un agente por  pausa automática de retardo en segundos desde que se tomó la última llamada. Por ejemplo, si se establece en 120 segundos, y una nueva llamada se presenta al agente 90 segundos después de que el tomo la ultima llamada, no va a entrar auto pausa  si no contestar la llamada. Si se presenta con una llamada 120 segundos o más tarde después de responder a la última llamada, será puesto en auto pausa. Si no  han tenido ninguna llamada, esto no tendrá ningún efecto. Opciones de Agentes & Tiempo Ultra Estricto Sin límite Usar Estado Se utiliza para las estadísticas de nivel de servicio (llamadas contestadas dentro de marco de tiempo de nivel de servicio) El uso de un filtro de Regex está bastante avanzado, por favor confirme que usted sabe lo que está haciendo o déjelo en blanco Aviso: La extensión Atención, hay grabaciones compuestas configuradas en una o más configuraciones de colas. Las colas no pueden reproducir este tipo de grabaciones, por lo que sólo se usará la primera grabación. Debería corregir este problema.<br/>Detalles:<br/><br/> Semanal Cuando no hay Agentes Libres Cuando no hay Agentes Listos Cuando se establece en 'Llamar como Marcadas' la cola llamara  a una extensión como si la cola fuera otro usuario. Cualquier Sigue-Me o Desvío de llamadas que este activo dará lugar a la llamada a seguir la ruta así indicada. Este comportamiento ha sido el comportamiento de la cola de serie en las versiones anteriores FreePBX. <br />Cuando se establece en 'No Sigue-Me o el desvío de llamadas', todos los agentes que son extensiones del sistema se limitará a sonar sus extensiones solamente. Sígue-Me y los ajustes de desvío de llamadas serán ignoradas. Cualquier otro agente se llamará como marcado. Este comportamiento es similar a cómo se marcan las extensiones en ringgroups. <br /> Cuando se establece en 'Extensiones Sólo' la cola marcará extensiones como se describe para 'No Follow-Me o el desvío de llamadas'. Cualquier otro número introducido por un agente que NO es una extensión válida será ignorado. No se proporciona ninguna comprobación de errores al introducir un agente estático o al iniciar la sesión como un agente dinámico, la llamada simplemente será bloqueada cuando la cola intenta llamarlo. Para los agentes dinámicos, consulte el "Filtro de Agente Regex 'proporcionar alguna validación. Cuando se establece en Sí, el siguiente evento de gestión se generará: QueueMemberStatus Cuando se establece en Sí dispositivos de agentes que informan ocupado en un intento de llamada se considerará como una llamada perdida y auto pauados inmediatamente o después de la demora de pausa automática si se ha configurado Cuando se establece en Sí dispositivos agentes reporten  congestión en un intento de llamada se considerará como una llamada perdida y serán puesto en auto pausa inmediatamente o después de la demora de pausa automática si se ha configurado Cuando se active esta opción, al nombre del llamante se le añadirá el tiempo total que el usuario ha estado en la cola, de tal forma que el agente que responda la llamada pueda saber cuánto tiempo ha estado esperando el usuario. Este tiempo será redondeado al minuto más cercano, de la forma, Mnn, donde nn es el número de minutos. Cuando esta opción se establece en YES(SI), se generarán los siguientes eventos : AgentCalled, AgentDump, AgentConnect y AgentComplete. Indica si esta cola utiliza un IVR Break Out Menu o una cola de devolución de llamada. Cola de devoluciones de llamada también se puede lograr a través de un IVR, pero requiere una configuración adicional. Sí Si + (ringinuse=no) Si en todas la colas Si solo en esta cola Usted puede prefijar opcionalmente el nombre del  identificador de llamadas de personas que llaman a la cola. es decir: Si se prefija con "Ventas:", una llamada de John Doe mostraría como "Ventas: John Doe" en las extensiones que suenan. Usted puede presentar opcionalmente un IVR existente como un menú 'break-out'. <br><br> Este IVR sólo debe "opciones a marca" de un solo dígito. El conjunto de Grabación en la IVR se reproducirá a intervalos especificados en "Frecuencia de repetición ', a continuación. Puede pedir a los agentes que introduzcan una contraseña antes de que puedan iniciar sesión en esta cola.<br/><br/>Este parámetro es opcional. día Por defecto Agente con menos llamadas hora horas Anterior no está permitida por su cuenta. Agente con última llamada más antigua lineal minuto minutos Ninguna Aleatorio aleatoriamente  usando penalidad del miembro como un factor de ponderación, ver documentación asterisk para obtener información específica Hacer sonar el agente que menos recientemente contestó una llamada de esta cola Hacer sonar todos los agentes disponibles hasta que uno conteste (opción por defecto) Hacer sonar un agente aleatoriamente Hacer sonar el agente que menos llamadas haya completado de esta cola Sonar todos timbrando agentes en el orden especificado, para los agentes dinámicos en el orden en que registraron Todos contra todos ('roundrobin') con memoria; recuerda donde se dejó la última llamada Con memoria Rrordered mismo que rrmemory, excepto que el orden miembro cola definido en el archivo de configuración se conserva segundo segundos wrandon 