.class public Lbewm;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# static fields
.field private static a:Lbewm;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Lbalz;

.field private a:Lbctt;

.field private a:Lbdqs;

.field private a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

.field private a:Z

.field private b:I

.field private b:Lbdqs;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "SmartDevicePluginLoader"

    sput-object v0, Lbewm;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lbewm;->a:I

    .line 82
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbewm;->a:Lbctt;

    .line 83
    return-void
.end method

.method public static a()Lbewm;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lbewm;->a:Lbewm;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lbewm;

    invoke-direct {v0}, Lbewm;-><init>()V

    sput-object v0, Lbewm;->a:Lbewm;

    .line 78
    :cond_0
    sget-object v0, Lbewm;->a:Lbewm;

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lcom/tencent/common/app/AppInterface;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 467
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 503
    :goto_0
    return-object v0

    .line 474
    :cond_1
    :try_start_0
    const-string v0, "com.tencent.device.app.SmartDeviceAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 480
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 481
    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    :try_start_1
    invoke-static {p0}, Lbewm;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 477
    const-string v0, "com.tencent.device.app.SmartDeviceAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 478
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 488
    :catch_1
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 503
    goto :goto_0

    .line 483
    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 484
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_2

    .line 486
    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 490
    :catch_2
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 492
    :catch_3
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 494
    :catch_4
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 496
    :catch_5
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 498
    :catch_6
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 500
    :catch_7
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 507
    const-string v0, "qqsmartdevice.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SmartDevicePluginLoader] handleFailed errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iput-object v3, p0, Lbewm;->a:Lbdqs;

    .line 280
    iput-object v3, p0, Lbewm;->a:Landroid/app/Activity;

    .line 281
    iput-object v3, p0, Lbewm;->b:Lbdqs;

    .line 282
    iput-object v3, p0, Lbewm;->a:Landroid/content/Context;

    .line 284
    invoke-direct {p0, p1}, Lbewm;->b(I)V

    .line 286
    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 287
    const/4 v1, -0x4

    if-ne v1, p1, :cond_3

    .line 288
    const-string/jumbo v0, "\u529f\u80fd\u7ec4\u4ef6\u672a\u4e0b\u8f7d\uff0c\u9996\u6b21\u4f7f\u7528\u8bf7\u8fde\u63a5\u7f51\u7edc\u3002"

    .line 293
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    sget-object v1, Lbewm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SmartDevicePluginLoader] handleFailed errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_2
    return-void

    .line 289
    :cond_3
    const/4 v1, -0x5

    if-ne v1, p1, :cond_1

    .line 290
    const-string/jumbo v0, "\u52a0\u8f7d\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5\u3002"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 12

    .prologue
    const/4 v9, -0x2

    const-wide/16 v10, 0x190

    const/16 v8, 0x3e9

    const/4 v7, -0x5

    const/4 v6, 0x2

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader] queryPluginInfo!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbewm;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 181
    const/4 v0, 0x1

    .line 184
    :cond_1
    if-nez p2, :cond_5

    .line 185
    iget-object v1, p0, Lbewm;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->isReady()Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    sget-object v1, Lbewm;->a:Ljava/lang/String;

    const-string v2, "[SmartDevicePluginLoader] queryPluginInfo is no ready and query it"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    if-eqz v0, :cond_3

    .line 190
    invoke-direct {p0, v7}, Lbewm;->a(I)V

    .line 250
    :goto_0
    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lbewm;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 195
    :cond_4
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lbewm;->a(I)V

    goto :goto_0

    .line 200
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    sget-object v1, Lbewm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SmartDevicePluginLoader] queryPluginInfo mState : "

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

    .line 205
    :cond_6
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v9, v1, :cond_7

    const/4 v1, 0x4

    iget v2, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eq v1, v2, :cond_7

    .line 207
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbewm;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 209
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lbewm;->a(I)V

    goto :goto_0

    .line 213
    :cond_7
    iget v1, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 247
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lbewm;->a(I)V

    goto :goto_0

    .line 215
    :pswitch_0
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lbewm;->a(I)V

    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v1, p0, Lbewm;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v2, "qqsmartdevice.apk"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    .line 221
    :pswitch_2
    if-eqz v0, :cond_8

    .line 222
    invoke-direct {p0, v7}, Lbewm;->a(I)V

    goto :goto_0

    .line 225
    :cond_8
    iget-object v0, p0, Lbewm;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 228
    :pswitch_3
    if-eqz v0, :cond_9

    .line 229
    invoke-direct {p0, v7}, Lbewm;->a(I)V

    goto/16 :goto_0

    .line 232
    :cond_9
    iget-object v0, p0, Lbewm;->a:Lbctt;

    invoke-virtual {v0, v8, v10, v11}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 235
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader] install plugin success"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbewm;->a:Z

    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbewm;->b(I)V

    .line 240
    invoke-direct {p0}, Lbewm;->b()V

    goto/16 :goto_0

    .line 243
    :pswitch_5
    invoke-direct {p0, v9}, Lbewm;->a(I)V

    goto/16 :goto_0

    .line 213
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

.method private a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 398
    if-nez p1, :cond_0

    move v0, v1

    .line 411
    :goto_0
    return v0

    .line 401
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 402
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 403
    if-nez v0, :cond_1

    move v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 407
    const-string v3, "com.tencent.mobileqq:smartdevice"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 408
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 411
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Lbewm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbewm;->c:Ljava/lang/String;

    const-string v1, "openActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iput-object v4, p0, Lbewm;->c:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader]  launchPluginActivity delay 2 second"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lbewm;->a:Lbctt;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 261
    :cond_1
    iget-object v0, p0, Lbewm;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbewm;->b:Ljava/lang/String;

    const-string v1, "launchService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iput-object v4, p0, Lbewm;->b:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lbewm;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbewm;->b:Lbdqs;

    if-eqz v0, :cond_3

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader]  launchPluginService:"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_2
    iget-object v0, p0, Lbewm;->a:Landroid/content/Context;

    iget-object v1, p0, Lbewm;->b:Lbdqs;

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 268
    iput-object v4, p0, Lbewm;->b:Lbdqs;

    .line 269
    iput-object v4, p0, Lbewm;->a:Landroid/content/Context;

    .line 272
    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 418
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lbewm;->b:I

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    iget-boolean v1, p0, Lbewm;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmqq/app/AppRuntime;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lbewm;->a(Landroid/content/Context;)Z

    move-result v3

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchPluingActivityForResult.isPluginInstalled end: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 314
    new-instance v1, Lbalz;

    invoke-direct {v1, p1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 315
    if-eqz v3, :cond_1

    if-eqz p7, :cond_9

    .line 316
    :cond_1
    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v1, v0}, Lbalz;->a(Ljava/lang/String;)V

    .line 317
    new-instance v0, Lbewn;

    invoke-direct {v0, p0, p7}, Lbewn;-><init>(Lbewm;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v0}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 326
    if-eqz v3, :cond_2

    .line 327
    new-instance v0, Lbewo;

    invoke-direct {v0, p0, v1}, Lbewo;-><init>(Lbewm;Lbalz;)V

    invoke-virtual {v1, v0}, Lbalz;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    move-object v2, v1

    .line 339
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 340
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 341
    invoke-virtual {v1}, Lypt;->b()V

    .line 343
    const-string/jumbo v1, "userQqResources"

    const/4 v4, 0x2

    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "useSkinEngine"

    const/4 v4, 0x1

    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string v1, "param_plugin_gesturelock"

    const/4 v4, 0x1

    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    new-instance v1, Lbdqs;

    iget v4, p0, Lbewm;->a:I

    invoke-direct {v1, v4}, Lbdqs;-><init>(I)V

    iput-object v1, p0, Lbewm;->a:Lbdqs;

    .line 349
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    const-string v4, "qqsmartdevice.apk"

    iput-object v4, v1, Lbdqs;->b:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    const-string/jumbo v4, "\u667a\u80fd\u8bbe\u5907"

    iput-object v4, v1, Lbdqs;->d:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    iput-object p3, v1, Lbdqs;->a:Ljava/lang/String;

    .line 352
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    iput-object p5, v1, Lbdqs;->e:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    iput-object p8, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 354
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    iput-object p4, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    iput p6, v1, Lbdqs;->b:I

    .line 357
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    iput-object v2, v1, Lbdqs;->a:Landroid/app/Dialog;

    .line 358
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    const/16 v2, 0x2710

    iput v2, v1, Lbdqs;->c:I

    .line 359
    iget-object v1, p0, Lbewm;->a:Lbdqs;

    const/4 v2, 0x0

    iput-object v2, v1, Lbdqs;->f:Ljava/lang/String;

    .line 361
    iput-object p1, p0, Lbewm;->a:Landroid/app/Activity;

    .line 363
    iget-boolean v1, p0, Lbewm;->a:Z

    if-nez v1, :cond_3

    .line 364
    invoke-virtual {p0, v0}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lbewm;->a:Z

    .line 367
    :cond_3
    iget-boolean v0, p0, Lbewm;->a:Z

    if-eqz v0, :cond_7

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SmartDevicePluginLoader] launchPluginActivity: plugin is installed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lbewm;->a:Lbdqs;

    iget-object v4, v4, Lbdqs;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_4
    if-eqz v3, :cond_5

    .line 373
    iget-object v0, p0, Lbewm;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbewm;->a:Lbdqs;

    invoke-static {v0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lbewm;->a:Landroid/app/Activity;

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lbewm;->a:Lbdqs;

    .line 395
    :goto_1
    return-void

    .line 378
    :cond_5
    iget-object v0, p0, Lbewm;->a:Lbalz;

    if-nez v0, :cond_6

    .line 379
    new-instance v0, Lbalz;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbewm;->a:Lbalz;

    .line 380
    iget-object v0, p0, Lbewm;->a:Lbalz;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 382
    :cond_6
    iget-object v0, p0, Lbewm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 383
    const-string v0, "openActivity"

    iput-object v0, p0, Lbewm;->c:Ljava/lang/String;

    .line 384
    invoke-direct {p0}, Lbewm;->b()V

    goto :goto_1

    .line 388
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SmartDevicePluginLoader] launchPluginActivity: waiting for plugin to install "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbewm;->a:Lbdqs;

    iget-object v3, v3, Lbdqs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_8
    const-string v0, "openActivity"

    iput-object v0, p0, Lbewm;->c:Ljava/lang/String;

    .line 393
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    goto :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 432
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/smartdevice/ipc/SmartDeviceProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    const-string/jumbo v1, "userQqResources"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string/jumbo v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    new-instance v1, Lbdqs;

    iget v2, p0, Lbewm;->a:I

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    iput-object v1, p0, Lbewm;->b:Lbdqs;

    .line 438
    iget-object v1, p0, Lbewm;->b:Lbdqs;

    const-string v2, "qqsmartdevice.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lbewm;->b:Lbdqs;

    const-string/jumbo v2, "\u667a\u80fd\u8bbe\u5907"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lbewm;->b:Lbdqs;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 442
    iget-object v1, p0, Lbewm;->b:Lbdqs;

    const-string v2, "com.tencent.device.ipc.QQSmartDeviceService"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 443
    iget-object v1, p0, Lbewm;->b:Lbdqs;

    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 444
    iget-object v0, p0, Lbewm;->b:Lbdqs;

    iput-object p2, v0, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 446
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iput-object v0, p0, Lbewm;->a:Landroid/content/Context;

    .line 448
    iget-boolean v0, p0, Lbewm;->a:Z

    if-eqz v0, :cond_1

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader] launchPluginService directly"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lbewm;->b:Lbdqs;

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 453
    iput-object v4, p0, Lbewm;->b:Lbdqs;

    .line 454
    iput-object v4, p0, Lbewm;->a:Landroid/content/Context;

    .line 463
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader] launchPluginService: waiting for plugin to install "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_2
    const-string v0, "launchService"

    iput-object v0, p0, Lbewm;->b:Ljava/lang/String;

    .line 461
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 421
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 422
    if-eqz v0, :cond_1

    .line 423
    const-string v2, "qqsmartdevice.apk"

    invoke-virtual {v0, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_1

    .line 425
    iget v0, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 425
    goto :goto_0

    :cond_1
    move v0, v1

    .line 428
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 144
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    const-string v1, "[SmartDevicePluginLoader]  ACTION_QUERY!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lbewm;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v1, "qqsmartdevice.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 148
    const-string v1, "qqsmartdevice.apk"

    invoke-direct {p0, v1, v0}, Lbewm;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 151
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbewm;->b(I)V

    .line 152
    iget-object v0, p0, Lbewm;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbewm;->a:Lbdqs;

    if-eqz v0, :cond_3

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    sget-object v0, Lbewm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SmartDevicePluginLoader]  launchPluginActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbewm;->a:Lbdqs;

    iget-object v2, v2, Lbdqs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lbewm;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbewm;->a:Lbdqs;

    invoke-static {v0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 158
    :cond_3
    iput-object v3, p0, Lbewm;->a:Landroid/app/Activity;

    .line 159
    iput-object v3, p0, Lbewm;->a:Lbdqs;

    .line 160
    iget-object v0, p0, Lbewm;->a:Lbctt;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lbewm;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbewm;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->hide()V

    .line 165
    iput-object v3, p0, Lbewm;->a:Lbalz;

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 96
    iput-object p1, p0, Lbewm;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget-object v2, Lbewm;->a:Ljava/lang/String;

    const-string v3, "[SmartDevicePluginLoader] onPluginManagerLoaded SUPPORT_NETWORKING:true"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v2, p0, Lbewm;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    if-eqz v2, :cond_6

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbewm;->a:J

    .line 102
    iget-object v2, p0, Lbewm;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v3, "qqsmartdevice.apk"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    sget-object v2, Lbewm;->a:Ljava/lang/String;

    const-string v3, "[SmartDevicePluginLoader] plugin is installed"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    iput-boolean v0, p0, Lbewm;->a:Z

    .line 111
    invoke-direct {p0, v1}, Lbewm;->b(I)V

    .line 112
    invoke-direct {p0}, Lbewm;->b()V

    .line 127
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lbewm;->a:Lbctt;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    :cond_3
    :goto_1
    return-void

    .line 116
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    sget-object v2, Lbewm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SmartDevicePluginLoader] onPluginManagerLoaded start down or install... retryCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbewm;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_5
    iget v2, p0, Lbewm;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbewm;->b:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 121
    iget-object v0, p0, Lbewm;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    const-string v2, "qqsmartdevice.apk"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    sget-object v2, Lbewm;->a:Ljava/lang/String;

    const-string v3, "[SmartDevicePluginLoader] not support networking"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_7
    iput-boolean v0, p0, Lbewm;->a:Z

    .line 135
    invoke-direct {p0, v1}, Lbewm;->b(I)V

    .line 136
    invoke-direct {p0}, Lbewm;->b()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method
