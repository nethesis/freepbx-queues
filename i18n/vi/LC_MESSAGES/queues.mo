��    <      �  S   �      (  
   )     4  �  <     �  	   �  Z   �     A  c  R     �     �     �     �     	     	     ,	     :	  
   P	  y   [	     �	  +   �	     
     
  )   -
  0  W
  �  �  �       �     �  
   �  �   �     �     �       "        9     H     X     e     {     �  &   �     �     �  �   �  �   �  "   O  '   r  &   �  �   �     �     �     �     �     �     �  
   �     �       *   !  �  L     �       0       N     ]  �   p       �    -   �     !  )   @  ,   j  1   �  &   �  $   �  ?     %   U  �   {     *  ?   6  !   v     �  >   �  �  �    �  n  �!     #$     /$     A$  �  [$     &  "   &      :&  3   [&     �&     �&     �&  $   �&     �&     
'  .   ''  #   V'     z'  �   �'  �   g(  -    )  7   N)  7   �)  7  �)     �*     +     /+     <+     J+     O+     X+  %   i+      �+  9   �+     9   	              <   5   0   1           '   ,                   7          8                  3            *   -   %   (   2            )                  /                  :         #              $   
         "         4   &      .      +                         6      ;   !                    Add Queue  Edit:  <b>ERROR</b>: You have selected an IVR that uses Announcements created from compound sound files. The Queue is not able to play these announcements. This IVRs recording will be truncated to use only the first sound file. You can correct the problem by selecting a different announcement for this IVR that is not from a compound sound file. The IVR itself can play such files, but the Queue subsystem can not Actions Add Queue Add an Alert-Info Header like Snom and other Phones need for Ring or Ringtone informations Advanced Options After a successful call, how many seconds to wait before sending a potentially free agent another call (default is 0, or no delay) If using Asterisk 1.6+, you can also set the 'Honor Wrapup Time Across Queues' setting (Asterisk: shared_lastcall) on the Advanced Settings page so that this is honored across queues for members logged on to multiple queues. Agent Announce Msg Agent Announcement Agent Called Events Default Agent Regex Filter Agent Restrictions Agent Ringing Agent Timeout Agent Timeout Restart Alert Info Allow Dynamic Members of a Queue to login or logout. See the Queues Module for how to assign a Dynamic Member to a Queue. Always Always allows the caller to join the Queue. Announce Hold Time Announce Position Announce position of caller in the queue? Announcement played to callers prior to joining the queue. This can be skipped if there are agents ready to answer a call (meaning they still may be wrapping up from a previous call) or when they are free to answer the call right now. To add additional recordings please use the "System Recordings" MENU. Announcement played to the Agent prior to bridging in the caller <br><br> Example: "the Following call is from the Sales Queue" or "This call is from the Technical Support Queue".<br><br>To add additional recordings please use the "System Recordings" MENU. Compound recordings composed of 2 or more sound files are not displayed as options since this feature can not accept such recordings. Announcement played to the Queue Memeber announcing the Queue call and requesting confirmation prior to answering. If set to default, the standard call confirmation default message will be played unless the member is reached through a Follow-Me and there is an alternate message provided in the Follow-Me. This message will override any other message specified..<br><br>To add additional recordings please use the "System Recordings" MENU. Annually Applications Auto Pause Auto Pause an agent in this queue (or all queues they are a member of) if they don't answer a call. Specific behavior can be modified by the Auto Pause Delay as well as Auto Pause Busy/Unavailable settings if supported on this version of Asterisk. Auto Pause on Busy Auto Pause on Unavailable Autofill Bad Queue Number, can not be blank Break Out Type CID Name Prefix Call Confirm Call Confirm Announce Call Recording Call as Dialed Callback to use when caller presses 1. Caller Announcements Caller Position Callers will exit if all agents are paused, show an invalid state for their device or have penalty values less than QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan). Callers will not be admitted if all agents are paused, show an invalid state for their device, or have penalty values less than QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan). Checking for legacy queues table.. Checking if recordings need migration.. Compound Recordings in Queues Detected Creates a queue where calls are placed on hold and answered on a first-in, first-out basis. Many options are available, including ring strategy for agents, caller announcements, max wait times, etc. Creating queues_config.. Creating queues_details.. Daily Default Delete Description Don't Care Dropping old queues table.. ERROR: could not create table ERROR: could not migrate to queues_details Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-23 19:49-0400
PO-Revision-Date: 2017-07-27 10:20+0200
Last-Translator: PETER <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/queues/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
  Thêm Hàng đợi  Chỉnh sửa:  <b>ERROR</b>: Bạn đã chọn một IVR sử dụng Thông báo được tạo từ các tệp âm thanh phức hợp. Hàng đợi không thể phát các thông báo này. Bản ghi IVRs này sẽ được cắt ngắn để sử dụng chỉ mỗi tệp âm thanh đầu tiên. Bạn có thể sửa vấn đề bằng cách chọn một thông báo khác cho IVR này mà nó không phải là từ một tập tin âm thanh phức hợp. Bản thân IVR có thể phát các tệp như vậy, nhưng hệ thống con của Hàng đợi thì không thể Các thao tác Thêm Hàng đợi Thêm một Tiêu đề Alert-Infor như Snom hay các điện thoại di động khác cần cho các thông tin của Chuông hoặc Nhặc chuông Tùy chọn nâng cao Sau cuộc gọi thành công, phải đợi bao nhiêu giây trước khi gửi một cuộc gọi khác tới một tổng đài viên đang rỗi ( mặc định là 0, hoặc no delay). Nếu sử dụng Asterisk 1.6+, bạn có thể cài đặt 'Honor Wrapup Time Across Queues'  ( (Asterisk: shared_lastcall) tại trang Cài đặt nâng cao để cuộc gọi được ưu tiên trên hàng đợi cho các thành viên đăng nhập trên nhiều hàng đợi. Tin nhắn thông báo cho Tổng đài viên Thông báo tổng đài viên Mặc định các sự kiện đã gọi Bộ lọc chính quy cho Tổng đài viên Các giới hạn đối với Tổng đài viên Đổ chuông tới Tổng đài viên Thời gian chờ Tổng đài viên Thời gian chờ khỏi động lại của Tổng đài viên Alert Infor ( Thông tin cảnh báo) Cho phép các thành viên của Hàng đợi đăng nhập và đăng xuất. Xem phần Queues Module để biết cách gán một Thành viên động vào Hàng đợi. Luôn luôn Luôn luôn cho phép người gọi tham gia và Hàng Đợi. Thong báo Thời gian giữ máy Thông báo vị trí Thông báo vị trí của người gọi trong Hàng đợi? Thông báo được phát tới những người gọi trước khi họ tham gia Hàng đợi. Điều này có thể bị bỏ qua nếu có những Tổng đài viên sẵn sàng trả lời cuộc gọi (Nghĩa là họ vẫn chỉ đang kết thúc cuộc gọi trước) hoăc khi họ có thể trả lời cuộc gọi ngay lập tức. Để thêm các bản ghi bổ sung, vui lòng sử dụng MENU "System Recordings". Thông báo được phát tới Tổng đài viên trước khi kết nối với người goi <br><br> Ví dụ:  "the Following call is from the Sales Queue" hoặc "This call is from the Technical Support Queue". . Điều này có thể bị bỏ qua nếu Tổng đài viên sẵn sàng trả lời cuộc gọi (Nghĩa là họ đang kết thúc cuộc gọi trước đó) hoăc khi họ có thể trả lời cuộc gọi ngay lập tức. Để thêm các bản ghi bổ sung, vui lòng sử dụng MENU "System Recordings". Thông báo sẽ được phát tới Queue Memeber để thông báo cuộc gọi hàng đợi và yêu cầu xác nhận trước khi trả lời. Nếu được thiết lập là mặc định, thông điệp mặc định xác nhận cuộc gọi tiêu chuẩn sẽ được phát trừ khi thành vien của hàng đợi được tiếp cận thông qua Follow-Me và có một thông điệp thay thế được cung cấp trong Follow-Me. Thông điệp này sx ghi đè bất kỳ thông điệp xác định nào khác..<br><br> Để thêm các bản ghi bổ sung vui lòng sử dụng MENU "System Recordings". Hằng năm Các ứng dụng Tạm ngưng Tự động Tự động tạm dừng một tổng đài viên trong hàng đợi này ( hoặc tất cả các hàng đợi mà tổng đài viên này là thành viên) nếu họ không trả lời cuộc gọi.  Trạng thái cụ thể có thể được thay đổi bằng các cài đặt  Auto Pause Delay cũng như Auto Pause Busy/Unavailable nếu các cài đặt này được hỗ trợ trên phiên bản Asterisk này. Auto Pause khi Bận Auto Pause khi Không khả dụng Autofill ( Tự động điền) Số hàng đợi xấu, không thể để trống Kiểu Break Out Tiền tố Tên CID Xác nhận cuộc gọi Thông báo xác nhận cuộc gọi Bản ghi cuộc gọi Cuộc gọi bị vô hiệu Gọi lại khi người gọi nhấn phím 1. Các thông báo cho người gọi Vị trí của người gọi Người gọi sẽ thoát ra nếu như tất cả các tổng đài viên bị tạm ngưng, đưa ra một trạng thái không hợp lệ cho thiết bị của họ và các giá trị phạt ít hơn Người gọi sẽ không được chấp nhận nếu tất cả các tổng đài viên bị tạm dừng, đưa ra một trạng thái không hợp lệ cho thiết bị của họ Đang kiểm tra bảng Hàng đợi legacy.. Đang kiểm tra các bản ghi cần dịch chuyển.. Các bản ghi trong Hàng đợi được phát hiện Tạo một hàng đợi mà các cuộc gọi sẽ được đặt vào đó và được trả lời trên cơ sở first-in, first-out. Nhiều tùy chọn sẵn có, bao gồm các phương thức đổ chuông cho các tổng đài viện, các thông báo cho người gọi, số lần chờ tối đa,.. Đang tạo queues_config.. Đang tạo queues_details.. Hằng ngày Mặc định Xóa Mô tả Không quan tâm Đang thả bảng Hàng đợi cũ.. LỖI; Không thể tạo bảng LỖI: Không thể dịch chuyển đến queues_details 