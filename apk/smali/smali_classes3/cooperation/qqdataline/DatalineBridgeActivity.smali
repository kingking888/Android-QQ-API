.class public Lcooperation/qqdataline/DatalineBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:J

.field private a:Landroid/os/Bundle;

.field private a:Lbalz;

.field private a:Lbctt;

.field private a:Lbdqj;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 330
    const-string v0, "DatalineBridgeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DatalineBridgeActivity] handleFailed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 332
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 333
    const/4 v2, -0x4

    if-ne v2, p1, :cond_1

    .line 334
    const-string/jumbo v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc\u91cd\u8bd5\u3002"

    .line 340
    :cond_0
    :goto_0
    iget-object v2, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 341
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->finish()V

    .line 342
    return-void

    .line 335
    :cond_1
    const/4 v2, -0x5

    if-eq v2, p1, :cond_2

    const/4 v2, -0x1

    if-eq v2, p1, :cond_2

    const/4 v2, -0x3

    if-eq v2, p1, :cond_2

    const/4 v2, -0x2

    if-ne v2, p1, :cond_3

    .line 336
    :cond_2
    const-string/jumbo v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u5efa\u8bae\u5728WiFi\u73af\u5883\u4e0b\u91cd\u8bd5\u3002"

    goto :goto_0

    .line 337
    :cond_3
    const/4 v2, -0x6

    if-ne v2, p1, :cond_0

    .line 338
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5185\u90e8\u9519\u8bef\u3002"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 12

    .prologue
    const/4 v9, -0x2

    const-wide/16 v10, 0x190

    const/16 v8, 0x3e9

    const/4 v7, -0x5

    const/4 v6, 0x4

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "DatalineBridgeActivity"

    const-string v1, "[DatalineBridgeActivity] queryPluginInfo!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 148
    const/4 v0, 0x1

    .line 151
    :cond_1
    if-nez p2, :cond_5

    .line 152
    iget-object v1, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    invoke-virtual {v1}, Lbdqj;->isReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    const-string v1, "DatalineBridgeActivity"

    const-string v2, "[DatalineBridgeActivity] queryPluginInfo is no ready and query it"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_2
    if-eqz v0, :cond_3

    .line 157
    invoke-direct {p0, v7}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    .line 213
    :goto_0
    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 162
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    goto :goto_0

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    const-string v1, "DatalineBridgeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DatalineBridgeActivity] queryPluginInfo mState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_6
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v9, v1, :cond_7

    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v6, v1, :cond_7

    .line 174
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 176
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    goto :goto_0

    .line 180
    :cond_7
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 209
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    goto :goto_0

    .line 182
    :pswitch_0
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v1, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    const-string v2, "qqdataline.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)V

    .line 188
    :pswitch_2
    if-eqz v0, :cond_8

    .line 189
    invoke-direct {p0, v7}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    goto :goto_0

    .line 192
    :cond_8
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 195
    :pswitch_3
    if-eqz v0, :cond_9

    .line 196
    invoke-direct {p0, v7}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 199
    :cond_9
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 202
    :pswitch_4
    invoke-direct {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->b()V

    goto/16 :goto_0

    .line 205
    :pswitch_5
    invoke-direct {p0, v9}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a()Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 276
    invoke-static {p0}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move v0, v6

    .line 326
    :goto_0
    return v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    .line 284
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    if-nez v0, :cond_1

    .line 285
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    move v0, v6

    .line 286
    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    const-string v1, "qqdataline.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    move v0, v6

    .line 292
    goto :goto_0

    .line 297
    :cond_2
    const-string v0, "DatalineBridgeActivity"

    const-string v1, "[DatalineBridgeActivity] launchPlugin"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 299
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    const-string v1, "string_from"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 300
    iget-object v1, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    const-string v3, "string_uin"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 301
    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    const-string v4, "device_din"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 302
    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    const-string v8, "sTitleID"

    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 304
    if-eqz v0, :cond_3

    .line 305
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    :cond_3
    const-string v0, "string_uin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v0, "device_din"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 310
    const-string v0, "sTitleID"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string/jumbo v0, "userQqResources"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 316
    :try_start_0
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 320
    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 321
    :cond_4
    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILbalz;)V

    .line 322
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->finish()V

    .line 323
    invoke-virtual {p0, v6, v6}, Lcooperation/qqdataline/DatalineBridgeActivity;->overridePendingTransition(II)V

    move v0, v7

    .line 324
    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v0, v6

    .line 326
    goto/16 :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x0

    .line 239
    const-string v0, "DatalineBridgeActivity"

    const/4 v1, 0x1

    const-string v2, "[DatalineBridgeActivity] launchPlugin->"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 241
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    const-string v1, "string_from"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 242
    iget-object v1, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    const-string v3, "string_uin"

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 243
    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    const-string v5, "device_din"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 244
    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    const-string v5, "sTitleID"

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    :cond_0
    const-string v0, "string_uin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const-string v0, "device_din"

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 252
    const-string v0, "sTitleID"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 273
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 263
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_2
    invoke-static {p0}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILbalz;)V

    .line 266
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->finish()V

    .line 267
    invoke-virtual {p0, v8, v8}, Lcooperation/qqdataline/DatalineBridgeActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 269
    :cond_3
    const-string/jumbo v0, "userQqResources"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    iget-object v3, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Ljava/lang/String;

    iget-object v5, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILbalz;)V

    .line 271
    invoke-virtual {p0, v8, v8}, Lcooperation/qqdataline/DatalineBridgeActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    .line 89
    const-string v0, "DatalineBridgeActivity"

    const-string v2, "[DatalineBridgeActivity] onPluginManagerLoaded SUPPORT_NETWORKING:true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    if-nez v0, :cond_1

    .line 92
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(I)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:J

    .line 96
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    const-string v2, "qqdataline.apk"

    invoke-virtual {v0, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v2, :cond_2

    .line 99
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 101
    invoke-direct {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->b()V

    move v0, v1

    .line 111
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    const-string/jumbo v1, "\u6b63\u5728\u4e0b\u8f7d\u7ec4\u4ef6\uff0c\u8bf7\u4fdd\u6301\u7f51\u7edc\u901a\u7545\u3002"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 116
    :cond_3
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbctt;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 105
    :cond_4
    const-string v2, "DatalineBridgeActivity"

    const-string v3, "[DatalineBridgeActivity] onPluginManagerLoaded start down or install..."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    const-string v2, "qqdataline.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 55
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_param_"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Landroid/os/Bundle;

    .line 56
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "componetname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbctt;

    .line 59
    invoke-direct {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return v4

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    new-instance v1, Lbalz;

    invoke-direct {v1, p0, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    .line 65
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    new-instance v1, Lbduc;

    invoke-direct {v1, p0}, Lbduc;-><init>(Lcooperation/qqdataline/DatalineBridgeActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbctt;

    new-instance v1, Lcooperation/qqdataline/DatalineBridgeActivity$2;

    invoke-direct {v1, p0}, Lcooperation/qqdataline/DatalineBridgeActivity$2;-><init>(Lcooperation/qqdataline/DatalineBridgeActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 127
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "DatalineBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "[DatalineBridgeActivity]  ACTION_QUERY!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcooperation/qqdataline/DatalineBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    const-string v1, "qqdataline.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 132
    const-string v1, "qqdataline.apk"

    invoke-direct {p0, v1, v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 218
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbalz;

    .line 223
    :cond_0
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbctt;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbctt;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcooperation/qqdataline/DatalineBridgeActivity;->a:Lbdqj;

    if-eqz v0, :cond_2

    .line 233
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "QPlugin"

    const/4 v1, 0x4

    const-string v2, "DatalineBridgeActivity onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_3
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qqdataline/DatalineBridgeActivity;->requestWindowFeature(I)Z

    .line 49
    return-void
.end method
