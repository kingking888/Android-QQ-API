.class public Lajzy;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lajzy;->a:I

    .line 136
    return-void
.end method

.method private a(ILtencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    .line 1005
    if-nez p2, :cond_1

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "SecSvcHandler"

    const-string v1, "account exception alert, null body"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v1, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const-string v0, "SecSvcHandler"

    const-string/jumbo v1, "user not logined, no alert"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1021
    :cond_2
    const-string v2, ""

    .line 1022
    const-string v3, ""

    .line 1023
    const-string v4, ""

    .line 1024
    const-string v5, ""

    .line 1025
    const-string v6, ""

    .line 1030
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1031
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1033
    :cond_3
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1034
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1036
    :cond_4
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_left_button_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1037
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_left_button_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1040
    :cond_5
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_right_button_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1041
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_right_button_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 1043
    :cond_6
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_right_button_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1044
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->str_right_button_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 1047
    :cond_7
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->uint32_left_button_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1048
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->uint32_left_button_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1050
    :goto_1
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->uint32_right_button_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1051
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->uint32_right_button_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1057
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1059
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const-string v0, "SecSvcHandler"

    const-string v1, "empty title or content, or no buttons, so no alert"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1074
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1075
    const-string v1, "SecSvcHandler"

    const-string v9, "cmd=%d, args: title=%s, msg=%s, lbtn=%s, rbtn=%s, url=%s,lbip=%d, rbid=%d"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    .line 1076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    aput-object v2, v10, v0

    aput-object v3, v10, v12

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    .line 1075
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_a
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1080
    new-instance v0, Lcom/tencent/mobileqq/app/SecSvcHandler$1;

    move-object v1, p0

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/app/SecSvcHandler$1;-><init>(Lajzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    move v8, v0

    goto :goto_2

    :cond_c
    move v7, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 203
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/ims/get_config$RspBody;

    invoke-direct {v2}, Lcom/tencent/ims/get_config$RspBody;-><init>()V

    .line 211
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/ims/get_config$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 213
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 216
    iget-object v4, v2, Lcom/tencent/ims/get_config$RspBody;->u32_proto_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 217
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->u32_proto_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 219
    :cond_3
    const-string v4, "proto_version"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v1, ""

    .line 222
    iget-object v4, v2, Lcom/tencent/ims/get_config$RspBody;->str_config_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 223
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->str_config_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 225
    :cond_4
    const-string v4, "config_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->u32_config_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 229
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->u32_config_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 231
    :goto_1
    const-string v4, "config_version"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->u32_effect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    iget-object v0, v2, Lcom/tencent/ims/get_config$RspBody;->u32_effect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 237
    :cond_5
    const-string v1, "effect_time"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string v0, ""

    .line 240
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    iget-object v0, v2, Lcom/tencent/ims/get_config$RspBody;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_6
    const-string v1, "md5"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, ""

    .line 246
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 247
    iget-object v0, v2, Lcom/tencent/ims/get_config$RspBody;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_7
    const-string v1, "download_url"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lajzy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const-string v1, "SecSvcHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetAntiFraudConfig error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 295
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 296
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    new-instance v2, Lcom/tencent/ims/wx_msg_opt$RspBody;

    invoke-direct {v2}, Lcom/tencent/ims/wx_msg_opt$RspBody;-><init>()V

    .line 304
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ims/wx_msg_opt$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 306
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 309
    iget-object v4, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 310
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 312
    :cond_3
    const-string v4, "cmd"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 314
    const/4 v0, -0x1

    .line 315
    iget-object v4, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 316
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 318
    :cond_4
    const-string v4, "ret"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 324
    :goto_1
    const-string v4, "opt"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v0, ""

    .line 327
    iget-object v4, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 328
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_5
    const-string/jumbo v2, "wording"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lajzy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 335
    const-string v2, "SecSvcHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWXSyncQQMsgOption error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 357
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    new-instance v2, Lcom/tencent/ims/device_lock_query_status$RspBody;

    invoke-direct {v2}, Lcom/tencent/ims/device_lock_query_status$RspBody;-><init>()V

    .line 366
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/ims/device_lock_query_status$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 368
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 371
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->u32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 372
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->u32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 374
    :goto_1
    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 376
    const-string v1, ""

    .line 377
    iget-object v4, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 378
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 380
    :cond_3
    const-string/jumbo v4, "wording"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->u32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 384
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->u32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 387
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, v3}, Lajzy;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    const-string v1, "SecSvcHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQueryDevLockStatus error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 459
    const/4 v0, 0x0

    .line 460
    const/4 v1, 0x0

    .line 463
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 465
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 467
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 468
    new-instance v3, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;-><init>()V

    .line 469
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 471
    iget-object v2, v3, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;->msg_dm_head:Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    iget-object v2, v3, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;->msg_dm_head:Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;

    .line 474
    iget-object v3, v2, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 475
    const/4 v2, 0x1

    .line 477
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :try_start_2
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 480
    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 486
    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    .line 497
    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1, v0}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 498
    return-void

    .line 491
    :catch_0
    move-exception v2

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 492
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 493
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRenameAuthDev error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 491
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 566
    if-eqz p3, :cond_11

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 567
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 568
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 570
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 571
    new-instance v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;-><init>()V

    .line 572
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 574
    iget-object v1, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 575
    iget-object v1, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_6

    const/4 v2, 0x1

    .line 577
    :goto_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 579
    :try_start_2
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string/jumbo v0, "src"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 583
    :cond_0
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    const-string v0, "country_code"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_1
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    const-string v0, "phone"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_2
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    const-string v0, "binding_time"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    :cond_3
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 596
    const-string v0, "need_unify"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    :cond_4
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 600
    const-string v0, "phone_type"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 604
    :cond_5
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 605
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v5, v0, [Landroid/os/Bundle;

    .line 607
    :goto_1
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 608
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;

    .line 609
    if-nez v0, :cond_7

    .line 607
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    .line 575
    goto/16 :goto_0

    .line 613
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 615
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 616
    const-string v7, "phone_type"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    :cond_8
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 620
    const-string v7, "country_code"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_9
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 624
    const-string v7, "phone"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_a
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->uint32_bu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 628
    const-string/jumbo v7, "status"

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->uint32_bu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    :cond_b
    aput-object v6, v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 650
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v9

    .line 651
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 652
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetPhoneBindInfo error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_c
    :goto_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1, v0}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 657
    return-void

    .line 634
    :cond_d
    :try_start_3
    const-string v0, "phone_info"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 637
    :cond_e
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 638
    const-string/jumbo v0, "skip_url"

    iget-object v3, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_f
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 642
    const-string/jumbo v0, "vaskey"

    iget-object v3, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 645
    :cond_10
    iget-object v0, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    .line 646
    invoke-virtual {v0, v1}, Lajwj;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    move v1, v2

    goto :goto_4

    .line 650
    :catch_1
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_3

    :cond_11
    move v1, v3

    goto :goto_4
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 721
    if-eqz p3, :cond_12

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 722
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 723
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 725
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v4, v1

    .line 728
    :goto_0
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 729
    new-instance v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;-><init>()V

    .line 730
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 732
    iget-object v1, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 734
    iget-object v1, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 736
    if-nez v1, :cond_7

    const/4 v2, 0x1

    .line 737
    :goto_1
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 739
    :try_start_2
    const-string/jumbo v0, "sso_result"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 741
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string/jumbo v0, "src"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 745
    :cond_0
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    const-string v0, "country_code"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_1
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    const-string v0, "phone"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    const-string v0, "binding_time"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    :cond_3
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 758
    const-string v0, "need_unify"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 761
    :cond_4
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 762
    const-string v0, "phone_type"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 766
    :cond_5
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 767
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 769
    :goto_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 770
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;

    .line 771
    if-nez v0, :cond_8

    .line 769
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 725
    :cond_6
    const/4 v1, -0x1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 736
    goto/16 :goto_1

    .line 775
    :cond_8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 777
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 778
    const-string v7, "phone_type"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 781
    :cond_9
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 782
    const-string v7, "country_code"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_a
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 786
    const-string v7, "phone"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_b
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->uint32_bu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 790
    const-string/jumbo v7, "status"

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->uint32_bu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 793
    :cond_c
    aput-object v6, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 812
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v9

    .line 813
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 814
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetPhoneBindInfo error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_d
    :goto_5
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, v0}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 819
    return-void

    .line 796
    :cond_e
    :try_start_3
    const-string v0, "phone_info"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 799
    :cond_f
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 800
    const-string/jumbo v0, "skip_url"

    iget-object v3, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_10
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 804
    const-string/jumbo v0, "vaskey"

    iget-object v3, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 807
    :cond_11
    iget-object v0, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    .line 808
    invoke-virtual {v0, v1}, Lajwj;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    move v1, v2

    goto :goto_5

    .line 812
    :catch_1
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_4

    :cond_12
    move v1, v3

    goto :goto_5
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 861
    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 862
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 863
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 865
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :try_start_1
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 870
    :cond_0
    const-string v1, "ret_code"

    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v1, v2

    .line 873
    :try_start_2
    iget-object v2, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 874
    const-string v2, "err_msg"

    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 883
    :cond_2
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1, v0}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 884
    return-void

    .line 877
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v7

    .line 878
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 879
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBindPhoneNumLogin error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 877
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 918
    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 920
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :try_start_1
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 925
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 927
    :cond_0
    const-string v1, "ret_code"

    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v1, v2

    .line 930
    :try_start_2
    iget-object v2, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 931
    const-string v2, "err_msg"

    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 940
    :cond_2
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1, v0}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 941
    return-void

    .line 934
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v7

    .line 935
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 936
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUnbindPhoneNumLogin error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 934
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 944
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const/4 v0, 0x3

    :try_start_0
    invoke-static {}, Lcom/tencent/mqp/app/sec/d;->x()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mqp/app/sec/d;->e(I[Ljava/lang/Object;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1111
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1112
    :cond_0
    const-string v0, "SecSvcHandler"

    const-string v1, "[SFU] onQQProtectUpdate failed, FromServiceMsg: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :goto_0
    return-void

    .line 1116
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    const-string v0, "SecSvcHandler"

    const/4 v1, 0x2

    const-string v2, "[SFU] Received reply from server."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_2
    iget-object v0, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbcet;

    .line 1120
    invoke-virtual {v0, p1, p2, p3}, Lbcet;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    const-string v1, "SecSvcHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SFU] onQQProtectUpdate error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 263
    new-instance v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;

    invoke-direct {v0}, Lcom/tencent/ims/wx_msg_opt$ReqBody;-><init>()V

    .line 265
    iget-object v1, v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 266
    iget-object v1, v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 267
    iget-object v1, v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lajzy;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lajzy;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 268
    iget-object v1, v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 270
    const-string v1, "DevLockAuthSvc.WxMsgOpt"

    invoke-virtual {p0, v1}, Lajzy;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lcom/tencent/ims/wx_msg_opt$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 273
    invoke-virtual {p0, v1}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 274
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 504
    .line 509
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :try_start_1
    iget-object v0, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 513
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 514
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 515
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 518
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 519
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 520
    iget-object v5, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->bytes_androidid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 523
    :cond_0
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->uint32_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 530
    :goto_1
    :try_start_2
    new-instance v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 532
    :try_start_3
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 533
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 535
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 536
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 539
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 540
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 543
    :cond_2
    if-eqz v1, :cond_3

    .line 544
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->dev_info:Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 550
    :cond_3
    :goto_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 551
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6de

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 552
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 553
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 555
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0x6de"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 558
    invoke-virtual {p0, v0}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 559
    return-void

    :cond_4
    move v0, v3

    .line 523
    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 525
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 546
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 547
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 546
    :catch_2
    move-exception v1

    goto :goto_4

    .line 524
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 660
    .line 665
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :try_start_1
    iget-object v0, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 669
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 670
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 671
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 674
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 675
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 676
    iget-object v5, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->bytes_androidid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 679
    :cond_0
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->uint32_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 686
    :goto_1
    :try_start_2
    new-instance v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 688
    :try_start_3
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 690
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 691
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 694
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 695
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 698
    :cond_2
    if-eqz v1, :cond_3

    .line 699
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->dev_info:Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 705
    :cond_3
    :goto_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 706
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6df

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 707
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 708
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 710
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0x6df"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 713
    invoke-virtual {p0, v0}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 714
    return-void

    :cond_4
    move v0, v3

    .line 679
    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 681
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 701
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 702
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 701
    :catch_2
    move-exception v1

    goto :goto_4

    .line 680
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public a(J[B)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    const-string v0, "SecSvcHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecSvcHandler onReceivePushMessage subMsgTye = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-int v2, p1

    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_0
    long-to-int v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1000
    :cond_1
    :goto_0
    return-void

    .line 961
    :pswitch_0
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$MsgBody;-><init>()V

    .line 962
    invoke-virtual {v0, p3}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$MsgBody;

    .line 963
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$MsgBody;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 965
    const-string v2, "SecSvcHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SecSvcHandler onReceivePushMessage SecCmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 971
    :pswitch_1
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$MsgBody;->msg_s2c_account_exception_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 972
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$MsgBody;->msg_s2c_account_exception_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;

    invoke-direct {p0, v1, v0}, Lajzy;->a(ILtencent/im/s2c/msgtype0x210/submsgtype0xc6/SubMsgType0xc6$AccountExceptionAlertBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    goto :goto_0

    .line 980
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbcet;

    .line 981
    invoke-virtual {v0, v1}, Lbcet;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 982
    :catch_1
    move-exception v0

    .line 983
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 984
    const-string v1, "SecSvcHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQQProtectUpdate error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 958
    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_0
    .end packed-switch

    .line 967
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 456
    :goto_0
    return-void

    .line 403
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 405
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 406
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 407
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 408
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 409
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    .line 410
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 412
    const-wide/16 v2, 0x0

    .line 414
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 420
    :goto_1
    new-instance v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;

    invoke-direct {v14}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;-><init>()V

    .line 421
    iget-object v15, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 422
    iget-object v15, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    iget-object v15, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 424
    iget-object v15, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 425
    iget-object v15, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v0, v6

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 426
    iget-object v15, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_subappid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v0, v8

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 427
    iget-object v15, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 430
    new-instance v15, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;

    invoke-direct {v15}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;-><init>()V

    .line 432
    iget-object v0, v15, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v16, v0

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 433
    iget-object v10, v15, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v6, v6

    invoke-virtual {v10, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    iget-object v6, v15, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->uint32_subappid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v7, v8

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 435
    iget-object v6, v15, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 436
    iget-object v5, v15, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_device_des:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 437
    iget-object v5, v15, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_rename_device_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 439
    new-instance v5, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;-><init>()V

    .line 440
    iget-object v6, v5, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;->msg_dm_head:Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;

    invoke-virtual {v6, v14}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 441
    iget-object v6, v5, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;->msg_mdn_req_body:Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;

    invoke-virtual {v6, v15}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 443
    new-instance v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 444
    iget-object v7, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0x614

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 445
    iget-object v7, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 446
    iget-object v7, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 448
    new-instance v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v7, "mobileqq.service"

    const-string v8, "OidbSvc.0x614_1"

    invoke-direct {v5, v7, v4, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 450
    iget-object v4, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v6, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 451
    iget-object v2, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v2, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 453
    iget-object v2, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 415
    :catch_0
    move-exception v14

    .line 416
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "SecSvcHandler"

    const/4 v1, 0x2

    const-string v2, "getAntiFraudConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    new-instance v1, Lcom/tencent/ims/get_config$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ims/get_config$ReqBody;-><init>()V

    .line 179
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 180
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->u32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 181
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->u32_proto_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 182
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lajzy;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lajzy;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->str_config_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v2, "Version"

    invoke-virtual {v0, p1, v2}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 189
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/tencent/ims/get_config$ReqBody;->u32_config_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 196
    const-string v0, "SecuritySvc.GetConfig"

    invoke-virtual {p0, v0}, Lajzy;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 197
    invoke-virtual {v1}, Lcom/tencent/ims/get_config$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 199
    invoke-virtual {p0, v0}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 200
    return-void

    .line 190
    :catch_0
    move-exception v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "SecSvcHandler"

    const-string/jumbo v2, "setWXSyncQQMsgOption"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    new-instance v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ims/wx_msg_opt$ReqBody;-><init>()V

    .line 283
    iget-object v2, v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 284
    iget-object v2, v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 285
    iget-object v2, v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lajzy;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lajzy;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 286
    iget-object v2, v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 288
    const-string v0, "DevLockAuthSvc.WxMsgOpt"

    invoke-virtual {p0, v0}, Lajzy;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 289
    invoke-virtual {v1}, Lcom/tencent/ims/wx_msg_opt$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 291
    invoke-virtual {p0, v0}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 292
    return-void
.end method

.method public a([B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 826
    if-nez p1, :cond_0

    .line 827
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v5, v1}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 854
    :goto_0
    return-void

    .line 832
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x13

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 833
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 834
    iget-object v1, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 835
    array-length v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 836
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 837
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 838
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 839
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 840
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 841
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 842
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 843
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 845
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 846
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa13

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 847
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 848
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 850
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0xa13"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 853
    invoke-virtual {p0, v0}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/ims/device_lock_query_status$ReqBody;

    invoke-direct {v0}, Lcom/tencent/ims/device_lock_query_status$ReqBody;-><init>()V

    .line 346
    iget-object v1, v0, Lcom/tencent/ims/device_lock_query_status$ReqBody;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lajzy;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lajzy;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 347
    iget-object v1, v0, Lcom/tencent/ims/device_lock_query_status$ReqBody;->u32_sys_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 348
    iget-object v1, v0, Lcom/tencent/ims/device_lock_query_status$ReqBody;->u32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 350
    const-string v1, "DevLockSecSvc.DevLockQuery"

    invoke-virtual {p0, v1}, Lajzy;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 351
    invoke-virtual {v0}, Lcom/tencent/ims/device_lock_query_status$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 353
    invoke-virtual {p0, v1}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 354
    return-void
.end method

.method public b([B)V
    .locals 5

    .prologue
    .line 890
    if-nez p1, :cond_0

    .line 891
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lajzy;->notifyUI(IZLjava/lang/Object;)V

    .line 911
    :goto_0
    return-void

    .line 896
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 897
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 898
    iget-object v1, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 899
    array-length v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 900
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 902
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 903
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x4ad

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 904
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 905
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 907
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzy;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0x4ad"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 910
    invoke-virtual {p0, v0}, Lajzy;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
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
    const-class v0, Lajzz;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "SecuritySvc.GetConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lajzy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v1, "DevLockAuthSvc.WxMsgOpt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lajzy;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_1
    const-string v1, "DevLockSecSvc.DevLockQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lajzy;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_2
    const-string v1, "OidbSvc.0x614_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lajzy;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_3
    const-string v1, "OidbSvc.0x6de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lajzy;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_4
    const-string v1, "OidbSvc.0x6df"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lajzy;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_5
    const-string v1, "OidbSvc.0xa13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lajzy;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_6
    const-string v1, "OidbSvc.0x4ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lajzy;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_7
    const-string v1, "MamonoSvc.Pa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lajzy;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_8
    const-string v1, "MobileQQprotect.QPUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lajzy;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_9
    invoke-static {p1, p2, p3}, Lbcem;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
