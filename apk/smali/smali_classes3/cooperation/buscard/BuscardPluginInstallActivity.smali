.class public Lcooperation/buscard/BuscardPluginInstallActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field public a:J

.field private a:Lbalz;

.field private a:Lbdlu;

.field private a:Lbdqj;

.field private a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field protected a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private a:Z

.field b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load plugin cost time info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    .line 73
    iput-wide v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:J

    .line 74
    iput-wide v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:J

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Z

    .line 512
    new-instance v0, Lbdlt;

    invoke-direct {v0, p0}, Lbdlt;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    return-void
.end method

.method public static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;)Lbdqj;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbdqj;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "com.tenpay.android.qqplugin.activity."

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 447
    if-nez p1, :cond_0

    .line 449
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 451
    const-string v1, "RedepositActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    :cond_0
    const-string v1, "experience"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "recharge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    :cond_1
    const-string v1, "BusCardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 476
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 456
    :cond_3
    const-string v1, "load"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 457
    const-string v1, "RedepositActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 458
    :cond_4
    const-string v1, "friends"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 460
    const-string v1, "BusCardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    if-eqz p2, :cond_2

    .line 462
    const-string v1, "buscard_plugin_from"

    const-string v2, "FriendsActivity"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 464
    :cond_5
    const-string v1, "replace_load"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 466
    const-string v1, "RedepositActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    if-eqz p2, :cond_2

    .line 468
    const-string v1, "buscard_plugin_from"

    const-string v2, "FriendsActivity"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 473
    :cond_6
    const-string v1, "BusCardActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "BuscardPluginInstallActivity"

    const/4 v1, 0x4

    const-string v2, "initPluginManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 167
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbdqj;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 173
    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ==step2:initPluginManager app.getManager cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Z)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 176
    new-instance v2, Lcooperation/buscard/BuscardPluginInstallActivity$1;

    invoke-direct {v2, p0}, Lcooperation/buscard/BuscardPluginInstallActivity$1;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity;)V

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 212
    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ==step3:initPluginManager post runnable cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";post time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    return-void
.end method

.method public static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "BuscardPluginInstallActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goPlugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    const-string v1, "BuscardPlugin.apk"

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 271
    :goto_0
    const-string v1, "skey"

    iget-object v3, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "skey_type"

    const-string v3, "2"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "qq_version"

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v1, "params_remote_connect_at_launch"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    const-string v1, ""

    .line 279
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string v3, "mPluginType"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v3, "mPluginID"

    const-string v4, "BuscardPlugin.apk"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v3, "mPluginName"

    const-string/jumbo v4, "\u516c\u4ea4\u5361"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v3, "mConponentName"

    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v3, "mProxyActivityClass"

    const-class v4, Lcooperation/qwallet/plugin/proxy/QWalletNFCProxyActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v3, "mRequestCode"

    const/16 v4, 0x13

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string v3, "mTimeOut"

    const/16 v4, 0x3a98

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v3, "mDialogDismissBySDK"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    const-string v3, "skey"

    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v3, "skey_type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string v3, "font_level"

    invoke-static {}, Lajqr;->a()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 300
    :try_start_1
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v1

    const-string v4, "buscard_pluginNewNfcAPIFlag"

    invoke-virtual {v1, v4}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v0

    const-string v4, "buscard_pluginNewNfcAPIBlackModel"

    invoke-virtual {v0, v4}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v4, "buscard_pluginNewNfcAPIFlag"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "buscard_pluginNewNfcAPIBlackModel"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "BuscardPlugin.apk"

    const-string/jumbo v5, "\u516c\u4ea4\u5361"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lbdlv;->a()V

    .line 340
    :goto_2
    return-void

    .line 269
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const-string v2, "BuscardPluginInstallActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "go brigde Plugin failed;where="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; app.getCurrentAccountUin()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; error="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 323
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ==step6:goPlugin isPluginLaunchModeBridge() cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";start time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 326
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbdqj;

    const-string v3, "BuscardPlugin.apk"

    invoke-virtual {v2, v3}, Lbdqj;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v2

    .line 327
    if-eqz v2, :cond_7

    .line 328
    iput-boolean v9, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Z

    .line 329
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ==step7:goPlugin plugin has installed, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->b()V

    goto/16 :goto_2

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    const-string v1, "BuscardPluginInstallActivity"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "go brigde Plugin failed; error="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 319
    :cond_5
    const-string v0, "null"

    goto/16 :goto_3

    :cond_6
    const-string v0, "null"

    goto/16 :goto_4

    .line 332
    :cond_7
    iput-boolean v11, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Z

    .line 333
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ==step7:goPlugin plugin has not installed, cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:J

    .line 338
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbdqj;

    const-string v1, "BuscardPlugin.apk"

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {v0, v1, v2}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    .line 222
    if-eqz p1, :cond_2

    .line 223
    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 228
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d\u5e94\u7528"

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Z

    return v0
.end method

.method static synthetic a(Lcooperation/buscard/BuscardPluginInstallActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Z

    return p1
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 354
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 359
    :goto_0
    const-string v1, "skey"

    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v1, "skey_type"

    const-string v4, "2"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "font_level"

    invoke-static {}, Lajqr;->a()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 364
    const-string v1, "pay_result"

    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    :cond_0
    const-string v1, "param_plugin_gesturelock"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "useSkinEngine"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string v1, "qq_version"

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string v1, "params_remote_connect_at_launch"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 375
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ==step8:launchBuscardPlugin put cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v1

    const-string v4, "buscard_pluginNewNfcAPIFlag"

    invoke-virtual {v1, v4}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v4

    const-string v5, "buscard_pluginNewNfcAPIBlackModel"

    invoke-virtual {v4, v5}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    const-string v5, "buscard_pluginNewNfcAPIFlag"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v1, "buscard_pluginNewNfcAPIBlackModel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 391
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ==step9:launchBuscardPlugin gray control cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 395
    const-string v1, "plugin_lunch_costtime_info"

    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v1, "plugin_lunch_start"

    iget-wide v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 397
    const-string v1, "plugin_openActivity_start"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 398
    const-string v1, "plugin_is_installed"

    iget-boolean v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Z

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    new-instance v1, Lbdqs;

    invoke-direct {v1, v8}, Lbdqs;-><init>(I)V

    .line 401
    const-string v4, "BuscardPlugin.apk"

    iput-object v4, v1, Lbdqs;->b:Ljava/lang/String;

    .line 402
    const-string v4, "BuscardPlugin"

    iput-object v4, v1, Lbdqs;->d:Ljava/lang/String;

    .line 403
    iput-object v9, v1, Lbdqs;->a:Landroid/app/Dialog;

    .line 404
    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lbdqs;->a:Ljava/lang/String;

    .line 405
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 406
    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbdqs;->e:Ljava/lang/String;

    .line 407
    const-class v0, Lcooperation/qwallet/plugin/proxy/QWalletNFCProxyActivity;

    iput-object v0, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 408
    const/16 v0, 0x13

    iput v0, v1, Lbdqs;->b:I

    .line 409
    const/16 v0, 0x3a98

    iput v0, v1, Lbdqs;->c:I

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbdqs;->b:Z

    .line 411
    iput-object v9, v1, Lbdqs;->f:Ljava/lang/String;

    .line 412
    invoke-static {p0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 414
    iget-object v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ==step10:launchBuscardPlugin openActivityForResult cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 418
    invoke-static {}, Lbdlv;->a()V

    .line 420
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbalz;

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 422
    iput-object v9, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbalz;

    .line 428
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 429
    const-string v3, "ret"

    const-string v4, "ok"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcooperation/buscard/BuscardPluginInstallActivity;->setResult(ILandroid/content/Intent;)V

    .line 432
    iget-object v2, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ==step11:launchBuscardPlugin finish cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    const-string v0, "BuscardPluginInstallActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buscard lunch cost info ==========="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_3
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    .line 439
    return-void

    .line 357
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v1

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 387
    const-string v4, "BuscardPluginInstallActivity"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "go brigde Plugin failed; error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "null"

    goto :goto_2
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:J

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 84
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    .line 90
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 94
    if-eqz v0, :cond_3

    .line 95
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    .line 103
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 104
    const-string v1, "bridge.plugin.onresume.broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lbdlu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbdlu;-><init>(Lcooperation/buscard/BuscardPluginInstallActivity;Lcooperation/buscard/BuscardPluginInstallActivity$1;)V

    iput-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbdlu;

    .line 106
    iget-object v1, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbdlu;

    invoke-virtual {p0, v1, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    const-string v0, "options"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 118
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:Ljava/lang/String;

    .line 137
    :cond_2
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ==step1:doOnCreate cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a()V

    .line 140
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->c:Ljava/lang/String;

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    const-string v2, "BuscardPluginInstallActivity"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPluginManager.queryPlugin->error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "null"

    goto :goto_3
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbdlu;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginInstallActivity;->a:Lbdlu;

    invoke-virtual {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Z)V

    .line 509
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 510
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const-string v1, "BuscardPluginInstallActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnDestroy->error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "BuscardPluginInstallActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult:requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 149
    if-nez p2, :cond_4

    .line 155
    :cond_1
    :goto_0
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    .line 156
    const/16 v0, 0x14

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1301

    if-ne p2, v0, :cond_3

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcooperation/buscard/BuscardPluginInstallActivity;->finish()V

    .line 160
    :cond_3
    return-void

    .line 151
    :cond_4
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lcooperation/buscard/BuscardPluginInstallActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
