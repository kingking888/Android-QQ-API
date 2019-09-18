.class public Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;
.source "ProGuard"


# static fields
.field public static final KEY_AD_TYPE:Ljava/lang/String; = "key_ad_type"

.field public static final KEY_APPID:Ljava/lang/String; = "key_appid"

.field public static final KEY_BUSI_COOKIE:Ljava/lang/String; = "key_busi_cookie"

.field public static final KEY_CONTEXT_INFO:Ljava/lang/String; = "key_context_info"

.field public static final KEY_DEBUG_INFO:Ljava/lang/String; = "key_debug_info"

.field public static final KEY_DEVICE_INFO:Ljava/lang/String; = "key_device_info"

.field public static final KEY_EXT:Ljava/lang/String; = "key_ext"

.field public static final KEY_EXTENDINFO:Ljava/lang/String; = "key_extendinfo"

.field public static final KEY_GDT_COOKIE:Ljava/lang/String; = "key_gdt_cookie"

.field public static final KEY_POSITION_INFO:Ljava/lang/String; = "key_position_info"

.field public static final KEY_SUPPORT_HTTPS:Ljava/lang/String; = "key_support_https"

.field public static final KEY_USER_INFO:Ljava/lang/String; = "key_user_info"

.field public static final TAG:Ljava/lang/String; = "MiniRewardedVideoAdServlet"


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x403

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "MiniRewardedVideoAdServlet"

    const-string v1, "onReceive."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 155
    :try_start_0
    const-string v0, "key_index"

    const-string v1, "key_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    if-eqz p2, :cond_3

    .line 158
    new-instance v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 159
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 161
    const-string v1, "key_index"

    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    const-string v1, "getRewardedVideoADInfo"

    invoke-virtual {v4, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    const-string v1, "retCode"

    iget-object v2, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->retCode:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    const-string v1, "errMsg"

    iget-object v0, v0, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->errMsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/16 v2, 0x403

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->doReport(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 189
    return-void

    .line 170
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    const-string v1, "MiniRewardedVideoAdServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive. MiniRewardedVideoAdServlet rsp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_2
    const/16 v2, 0x403

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "MiniRewardedVideoAdServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "onReceive error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    const-string v0, "key_index"

    iget v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->index:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 176
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const-string v0, "MiniRewardedVideoAdServlet"

    const/4 v1, 0x2

    const-string v2, "onReceive. inform MiniRewardedVideoAdServlet resultcode fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_4
    const/16 v2, 0x403

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 17

    .prologue
    .line 40
    const-string v2, "key_index"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->index:I

    .line 41
    const-string v2, "key_ext"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 42
    const-string v3, "key_user_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 43
    const-string v3, "key_position_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 44
    const-string v3, "key_device_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 45
    const-string v3, "key_context_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 46
    const-string v3, "key_debug_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v14

    .line 47
    const-string v3, "key_gdt_cookie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    const-string v3, "key_support_https"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 49
    const-string v3, "key_busi_cookie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50
    const-string v3, "key_appid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    const-string v3, "key_ad_type"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    new-instance v3, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v3}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 58
    :try_start_0
    invoke-virtual {v3, v2}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 68
    if-eqz v5, :cond_1

    .line 69
    new-instance v4, LNS_MINI_AD/MiniAppAd$UserInfo;

    invoke-direct {v4}, LNS_MINI_AD/MiniAppAd$UserInfo;-><init>()V

    .line 71
    :try_start_1
    invoke-virtual {v4, v5}, LNS_MINI_AD/MiniAppAd$UserInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 81
    if-eqz v6, :cond_2

    .line 82
    new-instance v5, LNS_MINI_AD/MiniAppAd$PositionInfo;

    invoke-direct {v5}, LNS_MINI_AD/MiniAppAd$PositionInfo;-><init>()V

    .line 84
    :try_start_2
    invoke-virtual {v5, v6}, LNS_MINI_AD/MiniAppAd$PositionInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 94
    if-eqz v7, :cond_3

    .line 95
    new-instance v6, LNS_MINI_AD/MiniAppAd$DeviceInfo;

    invoke-direct {v6}, LNS_MINI_AD/MiniAppAd$DeviceInfo;-><init>()V

    .line 97
    :try_start_3
    invoke-virtual {v6, v7}, LNS_MINI_AD/MiniAppAd$DeviceInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    .line 106
    :cond_3
    :goto_3
    const/4 v7, 0x0

    .line 107
    if-eqz v8, :cond_4

    .line 108
    new-instance v7, LNS_MINI_AD/MiniAppAd$ContextInfo;

    invoke-direct {v7}, LNS_MINI_AD/MiniAppAd$ContextInfo;-><init>()V

    .line 110
    :try_start_4
    invoke-virtual {v7, v8}, LNS_MINI_AD/MiniAppAd$ContextInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    :cond_4
    :goto_4
    const/4 v8, 0x0

    .line 120
    if-eqz v14, :cond_5

    .line 121
    new-instance v8, LNS_MINI_AD/MiniAppAd$DebugInfo;

    invoke-direct {v8}, LNS_MINI_AD/MiniAppAd$DebugInfo;-><init>()V

    .line 123
    :try_start_5
    invoke-virtual {v8, v14}, LNS_MINI_AD/MiniAppAd$DebugInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_5

    .line 132
    :cond_5
    :goto_5
    new-instance v2, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;-><init>(LNS_COMM/COMM$StCommonExt;LNS_MINI_AD/MiniAppAd$UserInfo;LNS_MINI_AD/MiniAppAd$PositionInfo;LNS_MINI_AD/MiniAppAd$DeviceInfo;LNS_MINI_AD/MiniAppAd$ContextInfo;LNS_MINI_AD/MiniAppAd$DebugInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 133
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->index:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;->getTraceId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->encode(Landroid/content/Intent;ILjava/lang/String;)[B

    move-result-object v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 140
    :cond_6
    const-string v3, "LightAppSvc.mini_app_ad.GetAd"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 141
    invoke-static {v2}, Lazln;->a([B)[B

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 142
    const-string/jumbo v2, "timeout"

    const-wide/16 v4, 0x7530

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lmqq/app/Packet;->setTimeout(J)V

    .line 143
    invoke-super/range {p0 .. p2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppAbstractServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 144
    return-void

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 61
    const-string v4, "MiniRewardedVideoAdServlet"

    const/4 v15, 0x2

    const-string v16, "onSend. mergeFrom extData exception!"

    move-object/from16 v0, v16

    invoke-static {v4, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 72
    :catch_1
    move-exception v2

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 74
    const-string v5, "MiniRewardedVideoAdServlet"

    const/4 v15, 0x2

    const-string v16, "onSend. mergeFrom userInfoByte exception!"

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    .line 85
    :catch_2
    move-exception v2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 87
    const-string v6, "MiniRewardedVideoAdServlet"

    const/4 v15, 0x2

    const-string v16, "onSend. mergeFrom positionInfoByte exception!"

    move-object/from16 v0, v16

    invoke-static {v6, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_2

    .line 98
    :catch_3
    move-exception v2

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 100
    const-string v7, "MiniRewardedVideoAdServlet"

    const/4 v15, 0x2

    const-string v16, "onSend. mergeFrom deviceInfoByte exception!"

    move-object/from16 v0, v16

    invoke-static {v7, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_3

    .line 111
    :catch_4
    move-exception v2

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 113
    const-string v8, "MiniRewardedVideoAdServlet"

    const/4 v15, 0x2

    const-string v16, "onSend. mergeFrom contextInfoByte exception!"

    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_4

    .line 124
    :catch_5
    move-exception v2

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 126
    const-string v14, "MiniRewardedVideoAdServlet"

    const/4 v15, 0x2

    const-string v16, "onSend. mergeFrom debugInfoByte exception!"

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_5
.end method
