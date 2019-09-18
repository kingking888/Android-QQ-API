.class public Lcom/tencent/device/file/DeviceFileHandler;
.super Lcom/tencent/mobileqq/app/RouterHandler;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field a:Landroid/os/Handler;

.field private a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lawvz;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lawvz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 426
    new-instance v0, Lyrh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyrh;-><init>(Lcom/tencent/device/file/DeviceFileHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Landroid/os/Handler;

    .line 106
    iput-object p1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 107
    const-string v0, "Device"

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashSet;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->f:Ljava/util/HashMap;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    const-string v1, "SmartDevice_OnMiniFileTransferComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v1, "SmartDevice_OnMiniFileTransferProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string v1, "CloudPrintJobNotifyEvent"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;-><init>(Lcom/tencent/device/file/DeviceFileHandler;)V

    iput-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    .line 125
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    return-void
.end method

.method private a([BLcom/tencent/litetransfersdk/MsgCSBody;Ljava/lang/Long;)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 322
    .line 324
    :try_start_0
    new-instance v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;

    invoke-direct {v0}, Lcom/tencent/device/file/DeviceProto$MsgFileKey;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    if-nez v0, :cond_1

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "Device.file"

    const/4 v1, 0x2

    const-string v2, "getFileKey decode MsgFileKey error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    const-wide/16 v0, 0x0

    .line 376
    :goto_1
    return-wide v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 336
    :cond_1
    const/16 v2, 0x211

    iput v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 337
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 338
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 339
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v3, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v3, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 340
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 341
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v3, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v3, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 342
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v3, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 343
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v3, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 346
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v3, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 347
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v3, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint32_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v3, Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/FTNNotify;-><init>()V

    .line 352
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v4, v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    .line 353
    iget-object v4, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    .line 356
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->bytes_file_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_index:Ljava/lang/String;

    .line 358
    iget-object v4, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    .line 359
    iget-object v4, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint64_file_length:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    .line 360
    iget-object v0, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 361
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    .line 362
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    .line 363
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    .line 364
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    .line 365
    new-instance v0, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 366
    iget-object v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 367
    iget-object v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 368
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    .line 369
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_groupflag:I

    .line 371
    iget-wide v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    .line 376
    iget-wide v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->f:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public OnSessionComplete(JII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 234
    const-string v0, "Device.file"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSessionComplete uSessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TaskStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 237
    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionComplete no session for uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    const/16 v2, 0x67

    if-ne p3, v4, :cond_2

    :goto_1
    invoke-super {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public OnSessionNew(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 160
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    const/4 v1, 0x0

    .line 163
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    if-eqz v0, :cond_2

    .line 166
    :try_start_0
    new-instance v0, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;

    invoke-direct {v0}, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;-><init>()V

    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    invoke-virtual {v0, v2}, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    if-nez v0, :cond_1

    .line 172
    const-string v0, "Device.file"

    const-string v1, "OnSessionNew decode bussiness name error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v0, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->str_bussiness_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 177
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->bytes_buff_with_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_4

    .line 185
    sget-object v0, Lyub;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lyub;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lyub;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    :cond_3
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Lcom/tencent/litetransfersdk/Session;)V

    .line 194
    :cond_4
    const/16 v0, 0x64

    invoke-super {p0, v0, v4, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 196
    :cond_5
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionNew uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bussiness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public OnSessionProgress(JJJ)V
    .locals 9

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "Device.file"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSessionProgress uSessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-float v3, p3

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    long-to-double v6, p5

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 222
    if-nez v0, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "Device.file"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSessionProgress no session for uSessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    const/16 v1, 0x66

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    long-to-float v4, p3

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    long-to-float v6, p5

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-super {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnSessionStart(J)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionStart uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 205
    if-nez v0, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionStart no session for uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnSessionUpdate(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 692
    const/4 v0, 0x0

    .line 693
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 695
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J
    .locals 3

    .prologue
    .line 497
    const-wide/16 v0, 0x0

    .line 499
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 500
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 501
    invoke-virtual {v0, p2, p4}, Lypt;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 504
    :cond_0
    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)J
    .locals 10

    .prologue
    const/16 v9, 0x65

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 509
    const-wide/16 v0, 0x0

    .line 510
    if-ne p4, v7, :cond_1

    .line 511
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 512
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 513
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/device/file/DeviceFileHandler;->a([BLcom/tencent/litetransfersdk/MsgCSBody;Ljava/lang/Long;)J

    move-result-wide v0

    .line 514
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v3, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 563
    :cond_0
    :goto_0
    return-wide v0

    .line 517
    :cond_1
    if-ne p4, v3, :cond_3

    .line 518
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v0

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "smartdevice/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 526
    iput v6, v3, Landroid/os/Message;->what:I

    .line 527
    new-instance v4, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 528
    iput-wide v0, v4, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 529
    iget-object v5, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v6, Lyub;->g:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v8}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 530
    iput-object v2, v4, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 531
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 532
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 537
    :cond_2
    new-instance v3, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 538
    iput-wide v0, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 539
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v5, Lyub;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v8}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 540
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-virtual {p0, v9, v7, v3}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 543
    new-instance v3, Lawvz;

    invoke-direct {v3}, Lawvz;-><init>()V

    .line 544
    iput-object p0, v3, Lawvz;->a:Lawwe;

    .line 545
    iput-object p2, v3, Lawvz;->a:Ljava/lang/String;

    .line 546
    iput v6, v3, Lawvz;->a:I

    .line 547
    iput-object v2, v3, Lawvz;->c:Ljava/lang/String;

    .line 548
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v2

    invoke-interface {v2, v3}, Lawwc;->a(Lawxa;)V

    .line 550
    iput-object p1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto/16 :goto_0

    .line 553
    :cond_3
    const/4 v2, 0x3

    if-ne p4, v2, :cond_0

    .line 554
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 555
    invoke-virtual {v0, p2, p3, p5}, Lypt;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 556
    new-instance v2, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 557
    iput-wide v0, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 558
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lyub;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v8}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 559
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {p0, v9, v7, v2}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 561
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/device/file/DeviceProto$MsgFileKey;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 380
    const/4 v1, 0x0

    .line 382
    :try_start_0
    new-instance v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;

    invoke-direct {v0}, Lcom/tencent/device/file/DeviceProto$MsgFileKey;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-string v1, "Device.file"

    const-string v2, "getFileKey decode MsgFileKey error"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)Lcom/tencent/litetransfersdk/Session;
    .locals 4

    .prologue
    .line 679
    new-instance v0, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 680
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 681
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    iput v1, v0, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 682
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    .line 683
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 684
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v2, Lyub;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 685
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;
    .locals 14

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    const-string v2, "Device.file"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send file path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " servicename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v3

    .line 265
    if-nez v3, :cond_2

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    const-string v2, "Device.file"

    const/4 v3, 0x2

    const-string v4, "session create failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    const/4 v2, 0x0

    .line 312
    :goto_0
    return-object v2

    .line 271
    :cond_2
    sget-object v2, Lyub;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 272
    const/16 v2, 0x8cb

    .line 273
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 286
    :goto_1
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, p1, v5, v2}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 287
    iput v2, v3, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 288
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    .line 289
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 290
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lyub;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 291
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/16 v2, 0x65

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lcom/tencent/device/file/DeviceFileHandler;->notifyUI(IZLjava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v2, v3

    .line 312
    goto :goto_0

    .line 275
    :pswitch_0
    const/16 v2, 0x86a

    .line 276
    goto :goto_1

    .line 278
    :pswitch_1
    const/16 v2, 0x899

    .line 279
    goto :goto_1

    .line 281
    :pswitch_2
    const/16 v2, 0x83c

    .line 282
    goto :goto_1

    .line 295
    :cond_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 297
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 299
    new-instance v2, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;

    invoke-direct {v2}, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;-><init>()V

    .line 300
    iget-object v4, v2, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->str_bussiness_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 301
    if-eqz p3, :cond_5

    .line 302
    iget-object v4, v2, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->bytes_buff_with_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 304
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->toByteArray()[B

    move-result-object v2

    .line 306
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v5, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 307
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 308
    const/4 v2, 0x0

    invoke-super {p0, v13, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Z)V

    goto :goto_2

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(IJZ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 400
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawvz;

    iget-object v3, v1, Lawvz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxa;

    invoke-interface {v3, v1}, Lawwc;->b(Lawxa;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 407
    if-nez v0, :cond_2

    .line 424
    :cond_1
    :goto_1
    return-void

    .line 410
    :cond_2
    const/16 v1, 0x67

    invoke-super {p0, v1, v6, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxa;

    invoke-interface {v1, v0}, Lawwc;->b(Lawxa;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IJZ)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 4

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 702
    const/4 v0, 0x0

    .line 703
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 708
    :cond_0
    return v0
.end method

.method public getAutoDownload()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    const-class v0, Lyri;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/app/RouterHandler;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    .line 136
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 6

    .prologue
    .line 442
    iget v0, p1, Lawxb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 460
    :cond_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 446
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawvz;

    iget-object v3, v1, Lawvz;->a:Ljava/lang/String;

    iget-object v1, p1, Lawxb;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 450
    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p1, Lawxb;->a:Lawxa;

    iget-object v1, v1, Lawxa;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 454
    iget-wide v4, p1, Lawxb;->a:J

    iput-wide v4, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 456
    const/16 v3, 0x67

    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-super {p0, v3, v1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 456
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 10

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 466
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawvz;

    iget-object v3, v1, Lawvz;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const/4 v1, 0x0

    .line 470
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 473
    :cond_1
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, Lawvz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 479
    :cond_2
    const/4 v3, 0x0

    .line 480
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Lawvz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/litetransfersdk/Session;

    .line 483
    if-nez v1, :cond_4

    .line 494
    :cond_3
    return-void

    .line 486
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 487
    iget-wide v4, v1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 488
    iput-wide p4, v1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 490
    :cond_5
    const/16 v0, 0x66

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    long-to-float v5, p2

    float-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    long-to-float v5, p4

    float-to-double v8, v5

    div-double/2addr v6, v8

    double-to-float v5, v6

    .line 491
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    .line 490
    invoke-super {p0, v0, v3, v4}, Lcom/tencent/mobileqq/app/RouterHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method
