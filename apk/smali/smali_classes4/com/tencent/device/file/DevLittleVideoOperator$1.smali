.class public Lcom/tencent/device/file/DevLittleVideoOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavex;

.field final synthetic this$0:Lyqy;


# direct methods
.method public constructor <init>(Lyqy;Lavex;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iput-object p2, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->a:Lavex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->a:Lavex;

    iget-object v1, v1, Lavex;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->a:Lavex;

    iget-object v0, v0, Lavex;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 212
    :cond_0
    if-nez v0, :cond_2

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    instance-of v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v7

    move-object v8, v0

    .line 218
    check-cast v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 219
    if-eqz v7, :cond_4

    const/16 v1, 0x3ea

    :goto_1
    iput v1, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 220
    const/4 v1, 0x0

    iput v1, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 221
    invoke-virtual {v8}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 222
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 224
    if-eqz v7, :cond_7

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 226
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyqy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v0, v0, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 229
    iget-object v1, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    int-to-long v4, v4

    iget v6, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    iget-object v7, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lypt;->a(JLjava/lang/String;JILjava/lang/String;)I

    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v2, v2, Lyqy;->f:Ljava/lang/String;

    const-string v3, "doSendShortVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v0, v8}, Laexh;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 253
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v0, v0, Lyqy;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_4
    const/16 v1, 0x3ed

    goto/16 :goto_1

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v0, v0, Lyqy;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo failed"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :cond_6
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 240
    invoke-virtual {v1}, Lyub;->a()Lyrb;

    move-result-object v1

    .line 241
    sget-object v2, Lyub;->e:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lyrb;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 244
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 245
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lypt;->a(J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v2, v2, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "devicemsg_showvideotips_first"

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 247
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 248
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 249
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v3, "\u5f53\u524d\u4ec5\u652f\u6301\u89c6\u9891\u6d88\u606f\u53d1\u9001\u7ed9\u8bbe\u5907\uff0c\u5176\u4ed6\u7fa4\u804a\u6210\u5458\u4e0d\u53ef\u89c1"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lyub;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 250
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "devicemsg_showvideotips_first"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 257
    :cond_7
    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator$1;->this$0:Lyqy;

    iget-object v1, v1, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 258
    invoke-virtual {v1}, Lyub;->a()Lyrb;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lyrb;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method
