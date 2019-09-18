.class public Lbdnx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbdnh;

.field public static a:Lbdnl;

.field private static final a:Ljava/lang/Object;

.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbaaf;Lbdni;)Lbdnm;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lbdnx;->a:Lbdnl;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbdnx;->a:Lbdnl;

    invoke-interface {v0, p0, p1}, Lbdnl;->a(Lbaaf;Lbdni;)Lbdnm;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbdnx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "QQComicDebug"

    const-string v1, "load plugin start"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "comic_plugin.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isModuleRunning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    const-string v0, "qqcomic"

    const-string v1, "launch_plugin_action"

    const-string v2, "0"

    const/16 v3, 0xc9

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcooperation/comic/VipProxyPreLoadComicProcess;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v0, "userQqResources"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v0, "useSkinEngine"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    const-string v0, "params_remote_connect_at_launch"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string v0, "sendTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v5, v5, v2, v3}, Lbdnw;->a(Lmqq/app/AppRuntime;IIJ)V

    .line 295
    invoke-static {v1}, Lbdnx;->a(Landroid/content/Intent;)V

    .line 298
    invoke-static {}, Lazoz;->a()Ljava/util/Map;

    move-result-object v0

    instance-of v0, v0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 299
    const-string v2, "urlMap"

    invoke-static {}, Lazoz;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 302
    :cond_2
    new-instance v0, Lbdqs;

    invoke-direct {v0, v4}, Lbdqs;-><init>(I)V

    .line 303
    const-string v2, "comic_plugin.apk"

    iput-object v2, v0, Lbdqs;->b:Ljava/lang/String;

    .line 304
    const-string v2, "comic_plugin"

    iput-object v2, v0, Lbdqs;->d:Ljava/lang/String;

    .line 305
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbdqs;->a:Ljava/lang/String;

    .line 306
    const-string v2, "com.qqcomic.app.VipPreloadComicProcess"

    iput-object v2, v0, Lbdqs;->e:Ljava/lang/String;

    .line 307
    iput-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 309
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    const-string v0, "QQComicDebug"

    const-string v1, "load plugin end"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 323
    if-nez p0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->comic_plugin_profile:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 336
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 335
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    const-string v3, "QQComicPluginBridge"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseDPC config = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 344
    const/4 v3, 0x7

    :try_start_0
    new-array v7, v3, [Ljava/lang/Integer;

    .line 345
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    .line 347
    new-instance v3, Lajpu;

    invoke-direct {v3}, Lajpu;-><init>()V

    invoke-static {v2, v7, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v2

    .line 351
    array-length v3, v7

    if-lt v2, v3, :cond_8

    .line 352
    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_3

    move v5, v0

    .line 353
    :goto_1
    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ne v2, v0, :cond_4

    move v6, v0

    .line 354
    :goto_2
    const/4 v2, 0x2

    :try_start_2
    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-ne v2, v0, :cond_5

    move v4, v0

    .line 355
    :goto_3
    const/4 v2, 0x3

    :try_start_3
    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ne v2, v0, :cond_6

    move v3, v0

    .line 356
    :goto_4
    const/4 v2, 0x5

    :try_start_4
    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    .line 357
    const/4 v8, 0x6

    :try_start_5
    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v7

    if-ne v7, v0, :cond_7

    :goto_5
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_6
    move v10, v0

    move v0, v1

    move v1, v10

    .line 365
    :goto_7
    const-string v6, "isSetHardWareLayerForWebview"

    invoke-virtual {p0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string v6, "isHandleNavigationBar"

    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const-string v6, "isCloseHardAcc"

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string v6, "bitDepthFlag"

    invoke-virtual {p0, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string v6, "skipBitmapReuse"

    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 372
    const-string v6, "QQComicDebug"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseDPC isPreloadInMiddlePage = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " , isSetHardWareLayerForWebview = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , isHandleNavigationBar = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , isCloseHardAcc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , bitDepthFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , skipBitmapReuse = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v5, v1

    .line 352
    goto/16 :goto_1

    :cond_4
    move v6, v1

    .line 353
    goto/16 :goto_2

    :cond_5
    move v4, v1

    .line 354
    goto/16 :goto_3

    :cond_6
    move v3, v1

    .line 355
    goto/16 :goto_4

    :cond_7
    move v0, v1

    .line 357
    goto :goto_5

    .line 360
    :catch_0
    move-exception v2

    move-object v6, v2

    move v3, v0

    move v4, v1

    move v5, v1

    move v2, v1

    move v0, v1

    .line 361
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 360
    :catch_1
    move-exception v2

    move-object v6, v2

    move v3, v0

    move v4, v5

    move v0, v1

    move v2, v1

    move v5, v1

    goto :goto_8

    :catch_2
    move-exception v2

    move v3, v0

    move v4, v5

    move v0, v1

    move v5, v6

    move-object v6, v2

    move v2, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    move v0, v1

    goto :goto_8

    :catch_4
    move-exception v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    move v0, v1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v10, v0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    goto :goto_8

    :cond_8
    move v2, v1

    move v3, v0

    move v4, v1

    move v5, v1

    move v0, v1

    goto/16 :goto_6

    :cond_9
    move v2, v1

    move v3, v0

    move v4, v1

    move v5, v1

    move v0, v1

    goto/16 :goto_7
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lapli;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    sget-boolean v2, Lbdnx;->a:Z

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 270
    :goto_0
    return v0

    .line 250
    :cond_1
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_zz_bodong"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    instance-of v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 254
    :cond_2
    const-string v2, "userQqResources"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string v2, "useSkinEngine"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string v2, "params_remote_connect_at_launch"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    new-instance v2, Lbdqs;

    invoke-direct {v2, v1}, Lbdqs;-><init>(I)V

    .line 259
    const-string v1, "comic_plugin.apk"

    iput-object v1, v2, Lbdqs;->b:Ljava/lang/String;

    .line 260
    const-string v1, "comic_plugin"

    iput-object v1, v2, Lbdqs;->d:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbdqs;->a:Ljava/lang/String;

    .line 262
    iput-object p2, v2, Lbdqs;->e:Ljava/lang/String;

    .line 263
    invoke-static {p2}, Lcooperation/comic/VipComicProxyActivity;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v2, Lbdqs;->a:Ljava/lang/Class;

    .line 264
    iput-object p1, v2, Lbdqs;->a:Landroid/content/Intent;

    .line 265
    const/16 v1, 0x2710

    iput v1, v2, Lbdqs;->c:I

    .line 266
    iput-object p3, v2, Lbdqs;->a:Lapli;

    .line 268
    invoke-static {p0, v2}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 92
    sget-boolean v0, Lbdnx;->a:Z

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "QQComicPluginBridge"

    const-string v2, "QQComic is ready"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v2, v1

    .line 119
    :cond_1
    :goto_0
    return v2

    .line 98
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    const-string v0, "QQComicPluginBridge"

    const-string v1, "Not in main process, QQComic is NOT installed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_3
    sget-boolean v2, Lbdnx;->a:Z

    goto :goto_0

    .line 104
    :cond_4
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 105
    if-nez v0, :cond_5

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "QQComicPluginBridge"

    const-string v1, "PluginManager is NOT ready"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_5
    const-string v3, "comic_plugin.apk"

    invoke-virtual {v0, v3}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "QQComicPluginBridge"

    const-string v1, "QQComic is NOT found"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_6
    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_1
    sput-boolean v0, Lbdnx;->a:Z

    .line 119
    sget-boolean v2, Lbdnx;->a:Z

    goto :goto_0

    :cond_7
    move v0, v2

    .line 118
    goto :goto_1
.end method

.method public static a(Lmqq/app/AppRuntime;ZLbdoa;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 133
    invoke-static {p0}, Lbdnx;->a(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    sput-boolean v1, Lbdnx;->a:Z

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "QQComicPluginBridge"

    const-string v2, "QQComic is ready"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v2, v1

    .line 233
    :cond_1
    :goto_0
    return v2

    .line 140
    :cond_2
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 141
    if-nez v0, :cond_3

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "QQComicPluginBridge"

    const-string v1, "PluginManager is NOT ready"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    new-instance v3, Lcooperation/comic/utils/QQComicPluginBridge$1;

    invoke-direct {v3, v0, p2}, Lcooperation/comic/utils/QQComicPluginBridge$1;-><init>(Lbdqj;Lbdoa;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 208
    if-eqz p1, :cond_1

    .line 209
    const-string v3, "comic_plugin.apk"

    invoke-virtual {v0, v3}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v3

    .line 210
    :goto_1
    if-eqz v3, :cond_6

    iget v4, v3, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v4, v9, :cond_6

    .line 211
    sget-object v4, Lbdnx;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 212
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 213
    const-string v5, "QQComicPluginBridge"

    const/4 v6, 0x2

    const-string v7, "QQComic is waiting for installation"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_4
    :try_start_1
    sget-object v5, Lbdnx;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 218
    const-string v5, "QQComicPluginBridge"

    const/4 v6, 0x2

    const-string v7, "QQComic installation is finished"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :cond_6
    const-string v3, "comic_plugin.apk"

    invoke-virtual {v0, v3}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v0, v9, :cond_8

    move v0, v1

    :goto_2
    sput-boolean v0, Lbdnx;->a:Z

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    const-string v1, "QQComicPluginBridge"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQComic is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v0, Lbdnx;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "installed"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_7
    sget-boolean v2, Lbdnx;->a:Z

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v5

    .line 224
    :try_start_3
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    move v0, v2

    .line 227
    goto :goto_2

    .line 229
    :cond_9
    const-string v0, "NOT installed"

    goto :goto_3
.end method
