.class public Lcooperation/qlink/QlinkBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Bundle;

.field private a:Lbalz;

.field private a:Lbctt;

.field private a:Lbdqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 323
    const-string v0, "QlinkBridgeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QlinkBridgeActivity] handleFailed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 325
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 326
    const/4 v2, -0x4

    if-ne v2, p1, :cond_1

    .line 327
    const-string v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc\u91cd\u8bd5\u3002"

    .line 333
    :cond_0
    :goto_0
    iget-object v2, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 334
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->finish()V

    .line 335
    return-void

    .line 328
    :cond_1
    const/4 v2, -0x5

    if-eq v2, p1, :cond_2

    const/4 v2, -0x1

    if-eq v2, p1, :cond_2

    const/4 v2, -0x3

    if-eq v2, p1, :cond_2

    const/4 v2, -0x2

    if-ne v2, p1, :cond_3

    .line 329
    :cond_2
    const-string v0, "\u7ec4\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u5efa\u8bae\u5728WiFi\u73af\u5883\u4e0b\u91cd\u8bd5\u3002"

    goto :goto_0

    .line 330
    :cond_3
    const/4 v2, -0x6

    if-ne v2, p1, :cond_0

    .line 331
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u5185\u90e8\u9519\u8bef\u3002"

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

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "QlinkBridgeActivity"

    const-string v1, "[QlinkBridgeActivity] queryPluginInfo!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 182
    const/4 v0, 0x1

    .line 185
    :cond_1
    if-nez p2, :cond_5

    .line 186
    iget-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbdqj;

    invoke-virtual {v1}, Lbdqj;->isReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    const-string v1, "QlinkBridgeActivity"

    const-string v2, "[QlinkBridgeActivity] queryPluginInfo is no ready and query it"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_2
    if-eqz v0, :cond_3

    .line 191
    invoke-direct {p0, v7}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    .line 247
    :goto_0
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 196
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    goto :goto_0

    .line 201
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    const-string v1, "QlinkBridgeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QlinkBridgeActivity] queryPluginInfo mState : "

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

    .line 206
    :cond_6
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v9, v1, :cond_7

    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v6, v1, :cond_7

    .line 208
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 210
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    goto :goto_0

    .line 214
    :cond_7
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 243
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    goto :goto_0

    .line 216
    :pswitch_0
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbdqj;

    const-string v2, "qlink_plugin.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)V

    .line 222
    :pswitch_2
    if-eqz v0, :cond_8

    .line 223
    invoke-direct {p0, v7}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    goto :goto_0

    .line 226
    :cond_8
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 229
    :pswitch_3
    if-eqz v0, :cond_9

    .line 230
    invoke-direct {p0, v7}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 233
    :cond_9
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 236
    :pswitch_4
    invoke-direct {p0}, Lcooperation/qlink/QlinkBridgeActivity;->b()V

    goto/16 :goto_0

    .line 239
    :pswitch_5
    invoke-direct {p0, v9}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    goto/16 :goto_0

    .line 214
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
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 303
    invoke-static {p0}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-static {}, Lbdsy;->a()Landroid/content/Intent;

    move-result-object v1

    .line 305
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v3, "string_from"

    iget v4, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    iget-object v3, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 308
    iget-object v3, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 310
    :cond_0
    const-string v3, "string_bundle"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 312
    iget-object v3, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    const-string v4, "_SELF_NICK_"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILbalz;)V

    .line 315
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->finish()V

    .line 316
    invoke-virtual {p0, v0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->overridePendingTransition(II)V

    .line 317
    const/4 v0, 0x1

    .line 319
    :cond_1
    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 273
    const-string v0, "QlinkBridgeActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QlinkBridgeActivity] launchPlugin mFrom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    invoke-static {}, Lbdsy;->a()Landroid/content/Intent;

    move-result-object v2

    .line 275
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v0, "string_from"

    iget v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 300
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_2
    const-string v1, "_SELF_NICK_"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "string_bundle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 292
    invoke-static {p0}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v5, v1}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILbalz;)V

    .line 294
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->finish()V

    .line 295
    invoke-virtual {p0, v5, v5}, Lcooperation/qlink/QlinkBridgeActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    invoke-static {p0, v0, v2, v5, v1}, Lcooperation/qlink/QlinkPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILbalz;)V

    .line 298
    invoke-virtual {p0, v5, v5}, Lcooperation/qlink/QlinkBridgeActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbdqj;

    .line 123
    const-string v0, "QlinkBridgeActivity"

    const-string v2, "[QlinkBridgeActivity] onPluginManagerLoaded SUPPORT_NETWORKING:true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbdqj;

    if-nez v0, :cond_1

    .line 126
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->a(I)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:J

    .line 130
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbdqj;

    const-string v2, "qlink_plugin.apk"

    invoke-virtual {v0, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v2, :cond_2

    .line 133
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 135
    invoke-direct {p0}, Lcooperation/qlink/QlinkBridgeActivity;->b()V

    move v0, v1

    .line 145
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u7ec4\u4ef6\uff0c\u8bf7\u4fdd\u6301\u7f51\u7edc\u901a\u7545\u3002"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 150
    :cond_3
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbctt;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 139
    :cond_4
    const-string v2, "QlinkBridgeActivity"

    const-string v3, "[QlinkBridgeActivity] onPluginManagerLoaded start down or install..."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbdqj;

    const-string v2, "qlink_plugin.apk"

    invoke-virtual {v1, v2}, Lbdqj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const v4, 0x7f0c10f4

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 68
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_from_"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:I

    .line 69
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_param_"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Landroid/os/Bundle;

    .line 70
    new-instance v1, Lbctt;

    invoke-direct {v1, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbctt;

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "QlinkResistTerrorist"

    invoke-virtual {v1, v2, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 74
    const-string v2, "QlinkResistTerrorist_res"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    const-string v0, "0X8005392"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "QlinkBridgeActivity"

    const/4 v1, 0x2

    const-string v2, "[QLINK] QQ - startQlink failed because of QlinkResistTerrorist_res is 1!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    new-instance v6, Lbdsw;

    invoke-direct {v6, p0}, Lbdsw;-><init>(Lcooperation/qlink/QlinkBridgeActivity;)V

    .line 87
    const/16 v1, 0xe9

    const v0, 0x7f0c10df

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c10f3

    .line 88
    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    .line 87
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lazgm;->show()V

    move v0, v8

    .line 118
    :cond_1
    :goto_0
    return v0

    .line 93
    :cond_2
    invoke-direct {p0}, Lcooperation/qlink/QlinkBridgeActivity;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 98
    new-instance v2, Lbalz;

    invoke-direct {v2, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    .line 99
    iget-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    const-string v2, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v1, v2}, Lbalz;->a(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    new-instance v2, Lbdsx;

    invoke-direct {v2, p0}, Lbdsx;-><init>(Lcooperation/qlink/QlinkBridgeActivity;)V

    invoke-virtual {v1, v2}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    iget-object v1, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbctt;

    new-instance v2, Lcooperation/qlink/QlinkBridgeActivity$3;

    invoke-direct {v2, p0}, Lcooperation/qlink/QlinkBridgeActivity$3;-><init>(Lcooperation/qlink/QlinkBridgeActivity;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lbctt;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 161
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "QlinkBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "[QlinkBridgeActivity]  ACTION_QUERY!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcooperation/qlink/QlinkBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbdqj;

    const-string v1, "qlink_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 166
    const-string v1, "qlink_plugin.apk"

    invoke-direct {p0, v1, v0}, Lcooperation/qlink/QlinkBridgeActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 252
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbalz;

    .line 257
    :cond_0
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbctt;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbctt;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcooperation/qlink/QlinkBridgeActivity;->a:Lbdqj;

    if-eqz v0, :cond_2

    .line 267
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    const-string v0, "QPlugin"

    const/4 v1, 0x4

    const-string v2, "QlinkBridgeActivity onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_3
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qlink/QlinkBridgeActivity;->requestWindowFeature(I)Z

    .line 62
    return-void
.end method
