.class Larjo;
.super Lbafr;
.source "ProGuard"


# instance fields
.field final synthetic a:Larjk;


# direct methods
.method constructor <init>(Larjk;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Larjo;->a:Larjk;

    invoke-direct {p0}, Lbafr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 328
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 330
    :pswitch_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->msg_poi_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;

    .line 331
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v2, p0, Larjo;->a:Larjk;

    invoke-static {v0, v4, v4}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v1, v0}, Larjk;->a(Lcom/tencent/mobileqq/data/HotChatInfo;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Larjo;->a:Larjk;

    iget-object v0, v0, Larjk;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u88ab\u79fb\u51fa\u623f\u95f4"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 337
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 339
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 340
    iget-object v1, p0, Larjo;->a:Larjk;

    iget-object v1, v1, Larjk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0, v4, v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
