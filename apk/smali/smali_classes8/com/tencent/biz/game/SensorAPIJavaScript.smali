.class public Lcom/tencent/biz/game/SensorAPIJavaScript;
.super Lazyw;
.source "ProGuard"


# static fields
.field public static a:Loak;


# instance fields
.field protected final a:B

.field protected final a:I

.field public a:Landroid/app/Activity;

.field protected a:Landroid/hardware/SensorManager;

.field protected a:Landroid/media/MediaRecorder;

.field public a:Landroid/media/SoundPool;

.field public a:Landroid/os/Handler;

.field protected a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/WebView;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Loay;

.field a:Lxbo;

.field protected a:Z

.field protected final b:B

.field protected final b:I

.field protected b:Ljava/lang/String;

.field protected b:Loay;

.field protected b:Z

.field protected final c:B

.field protected final c:I

.field protected c:Loay;

.field protected c:Z

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lazyw;-><init>()V

    .line 126
    iput-byte v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:B

    .line 127
    iput-byte v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:B

    .line 128
    iput-byte v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:B

    .line 130
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:I

    .line 132
    iput v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:I

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/Object;

    .line 149
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:I

    .line 151
    const/16 v0, 0x123

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->d:I

    .line 154
    iput v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->e:I

    .line 155
    iput v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->f:I

    .line 156
    iput v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->g:I

    .line 157
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->h:I

    .line 158
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->i:I

    .line 160
    iput v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->j:I

    .line 161
    iput v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->k:I

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    .line 418
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->l:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 450
    :cond_0
    new-instance v0, Loas;

    invoke-direct {v0, p0}, Loas;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    .line 461
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    .line 401
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const-string v1, "/dev/null"

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 408
    invoke-virtual {p0, p1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->updateMicStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    .line 414
    iput-boolean v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Z

    goto :goto_0
.end method

.method public static final getDeviceInfoEx(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 529
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 530
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 531
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 532
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 533
    const-string v0, ""

    .line 535
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 542
    :cond_0
    :goto_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 543
    const-string v6, "model"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string/jumbo v1, "systemName"

    const-string v6, "android"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string/jumbo v1, "systemVersion"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    const-string v1, "isMobileQQ"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 547
    const-string v1, "identifier"

    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    const-string v1, "fingerprint"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v1, "incremental"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    const-string v1, "macAddress"

    invoke-static {}, Lbbee;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v1, "androidID"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string v1, "imsi"

    invoke-static {}, Lbbee;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string v1, "qimei"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string/jumbo v0, "totalMemory"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v0, "availableMemory"

    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v0, "cpuType"

    invoke-static {}, Lazdf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v0, "cpuNum"

    invoke-static {}, Lazdf;->b()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 558
    const-string v0, "cpuFreq"

    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 559
    const-string v0, "msfImei"

    const-string v1, "bussiness_id_customize_online_status"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getIMEIForMain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 562
    :goto_1
    return-object v0

    .line 536
    :catch_0
    move-exception v5

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 538
    const/4 v5, 0x2

    const-string v6, "get QIMEI fail"

    invoke-static {p0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :catch_1
    move-exception v0

    .line 562
    const-string/jumbo v0, "{}"

    goto :goto_1
.end method

.method public static getMsfToWebViewConnector()Loak;
    .locals 1

    .prologue
    .line 1050
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    return-object v0
.end method

.method public static returnToAio(Lxbo;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 824
    if-nez p0, :cond_0

    .line 850
    :goto_0
    return-void

    .line 827
    :cond_0
    new-instance v0, Loau;

    invoke-direct {v0, p1, p3, p2}, Loau;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lxbo;->g(Lxbq;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x4

    .line 1358
    .line 1359
    const-string/jumbo v0, "www.qq.com"

    .line 1363
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c 3 -w 100 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1367
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1368
    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1370
    const-string v5, ""

    .line 1371
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1385
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    .line 1386
    :goto_1
    :try_start_3
    const-string v2, "failed~ IOException"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1391
    const-string v3, "SensorApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_0
    if-eqz v0, :cond_1

    .line 1395
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1400
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 1402
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1408
    :cond_2
    :goto_3
    const/4 v0, 0x1

    :cond_3
    :goto_4
    return v0

    .line 1374
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1375
    const-string v5, "SensorApi"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result content : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1378
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    .line 1379
    if-nez v0, :cond_8

    .line 1380
    const-string v2, "successful~"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1381
    const/4 v0, 0x0

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1391
    const-string v4, "SensorApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finally result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_6
    if-eqz v1, :cond_7

    .line 1395
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1400
    :cond_7
    :goto_5
    if-eqz v3, :cond_3

    .line 1402
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 1403
    :catch_1
    move-exception v1

    .line 1404
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1396
    :catch_2
    move-exception v1

    .line 1397
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1383
    :cond_8
    :try_start_9
    const-string v0, "failed~ cannot reach the IP address"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1391
    const-string v2, "SensorApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_9
    if-eqz v1, :cond_a

    .line 1395
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1400
    :cond_a
    :goto_6
    if-eqz v3, :cond_2

    .line 1402
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    .line 1403
    :catch_3
    move-exception v0

    .line 1404
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1396
    :catch_4
    move-exception v0

    .line 1397
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1396
    :catch_5
    move-exception v0

    .line 1397
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 1403
    :catch_6
    move-exception v0

    .line 1404
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1387
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1388
    :goto_7
    :try_start_c
    const-string v0, "failed~ InterruptedException"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1391
    const-string v2, "SensorApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finally result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_b
    if-eqz v1, :cond_c

    .line 1395
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 1400
    :cond_c
    :goto_8
    if-eqz v3, :cond_2

    .line 1402
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_3

    .line 1403
    :catch_8
    move-exception v0

    .line 1404
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1396
    :catch_9
    move-exception v0

    .line 1397
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1390
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1391
    const-string v4, "SensorApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finally result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    :cond_d
    if-eqz v1, :cond_e

    .line 1395
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 1400
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 1402
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1405
    :cond_f
    :goto_b
    throw v0

    .line 1396
    :catch_a
    move-exception v1

    .line 1397
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1403
    :catch_b
    move-exception v1

    .line 1404
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1390
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_9

    .line 1387
    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_7

    .line 1385
    :catch_e
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1

    :catch_f
    move-exception v0

    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    const-string v0, "SensorApi"

    const/4 v1, 0x4

    const-string v2, "start checkWifiStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1312
    new-instance v1, Lcom/tencent/biz/game/SensorAPIJavaScript$11;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/biz/game/SensorAPIJavaScript$11;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Landroid/content/Context;Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1352
    return-void
.end method

.method public checkUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    new-instance v1, Loaw;

    invoke-direct {v1, p0, p2}, Loaw;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;Z)V

    .line 1007
    return-void
.end method

.method public connectToWiFi(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1212
    const-string v4, ""

    .line 1216
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    :try_start_1
    const-string v1, "ssid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1224
    const-string/jumbo v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1225
    const-string v1, "callback"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 1232
    :try_start_2
    const-string v1, "password"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 1237
    :goto_0
    :try_start_3
    const-string v1, "isHidden"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    .line 1245
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Z

    if-eqz v1, :cond_1

    .line 1246
    new-array v1, v8, [Ljava/lang/String;

    .line 1247
    const-string v2, "4"

    aput-object v2, v1, v0

    .line 1248
    invoke-virtual {p0, v7, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1300
    :cond_0
    :goto_2
    return-void

    .line 1217
    :catch_0
    move-exception v0

    .line 1218
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1226
    :catch_1
    move-exception v0

    .line 1227
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1233
    :catch_2
    move-exception v1

    .line 1234
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1238
    :catch_3
    move-exception v1

    .line 1239
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v5, v0

    goto :goto_1

    .line 1251
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1255
    :cond_2
    new-array v1, v8, [Ljava/lang/String;

    .line 1256
    const-string v2, "3"

    aput-object v2, v1, v0

    .line 1257
    invoke-virtual {p0, v7, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 1260
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v6, "wifi"

    .line 1261
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 1262
    if-nez v6, :cond_5

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1264
    const-string v1, "SensorApi"

    const/4 v2, 0x4

    const-string v3, "No WifiManager available from device"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_4
    new-array v1, v8, [Ljava/lang/String;

    .line 1267
    const-string v2, "2"

    aput-object v2, v1, v0

    .line 1268
    invoke-virtual {p0, v7, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 1272
    :cond_5
    iput-boolean v8, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Z

    .line 1275
    new-instance v0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/game/SensorAPIJavaScript$10;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/wifi/WifiManager;Ljava/lang/String;)V

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2
.end method

.method public forceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 923
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    :goto_0
    return-void

    .line 926
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/biz/game/SensorAPIJavaScript;->forceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public forceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 943
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 945
    const-string v0, "0"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    new-instance v2, Loav;

    invoke-direct {v2, p0, p4}, Loav;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lnyd;->a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lnya;ZZZ)V

    goto :goto_0
.end method

.method public final getClientInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"qqVersion\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->qqVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"qqBuild\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4185"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSong(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    :cond_0
    :goto_0
    return v3

    .line 1596
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1609
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v1}, Lxbo;->a()Lnxn;

    move-result-object v1

    new-instance v2, Loar;

    invoke-direct {v2, p0, v0}, Loar;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnxn;->c(Lxbq;)V

    goto :goto_0

    .line 1597
    :catch_0
    move-exception v0

    .line 1598
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getCurrentSong json err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->getDeviceInfoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNameSpace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1430
    const-string v0, "qbizApi"

    return-object v0
.end method

.method public getNetworkInfo()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x3

    .line 865
    invoke-static {}, Lnzj;->a()I

    move-result v2

    .line 866
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v3

    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v4

    .line 870
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_1

    const-string v5, "460"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 871
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 872
    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "02"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "04"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "07"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 873
    :cond_0
    const/4 v0, 0x1

    .line 882
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 884
    :try_start_0
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 885
    const-string v2, "radio"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    const-string v2, "carriertype"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_1
    return-object v1

    .line 874
    :cond_2
    const-string v5, "01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "06"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "09"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 875
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 876
    :cond_4
    const-string v5, "03"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "05"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v0, v1

    .line 877
    goto :goto_0

    .line 878
    :cond_6
    const-string v1, "20"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 879
    const/4 v0, 0x4

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getNetworkType()I
    .locals 1

    .prologue
    .line 853
    invoke-static {}, Lnzj;->a()I

    move-result v0

    return v0
.end method

.method public getPlayMode(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return v3

    .line 1562
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1570
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1575
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v1}, Lxbo;->a()Lnxn;

    move-result-object v1

    new-instance v2, Loaq;

    invoke-direct {v2, p0, v0}, Loaq;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnxn;->b(Lxbq;)V

    goto :goto_0

    .line 1563
    :catch_0
    move-exception v0

    .line 1564
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getPlayMode json err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getPlayState(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1524
    :cond_0
    :goto_0
    return v3

    .line 1502
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1515
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v1}, Lxbo;->a()Lnxn;

    move-result-object v1

    new-instance v2, Loap;

    invoke-direct {v2, p0, v0}, Loap;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnxn;->a(Lxbq;)V

    goto :goto_0

    .line 1503
    :catch_0
    move-exception v0

    .line 1504
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getPlayState json err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1413
    const-wide/16 v0, 0x4

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1414
    if-eqz p4, :cond_0

    .line 1415
    const-string v0, "code"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->notifyCacheReady(I)Z

    .line 1417
    :cond_0
    const/4 v0, 0x1

    .line 1419
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCached(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 900
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    :goto_0
    return-void

    .line 904
    :cond_0
    invoke-static {p1}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "-1"

    aput-object v1, v0, v2

    .line 908
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 910
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 911
    invoke-virtual {p0, p2, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final modelVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public notifyCacheReady(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1013
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1015
    const-string v0, ""

    .line 1022
    if-nez p1, :cond_1

    .line 1023
    :try_start_0
    const-string v0, "success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    .line 1044
    :goto_1
    return v0

    .line 1024
    :cond_1
    if-ne p1, v1, :cond_2

    .line 1025
    :try_start_1
    const-string v0, "param error"

    goto :goto_0

    .line 1026
    :cond_2
    if-ne p1, v6, :cond_3

    .line 1027
    const-string v0, "download error"

    goto :goto_0

    .line 1028
    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 1029
    const-string v0, "no sdcard"

    goto :goto_0

    .line 1030
    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 1031
    const-string v0, "other "

    goto :goto_0

    .line 1032
    :cond_5
    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 1033
    const-string v0, "had update "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v3

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1037
    const-string v4, "SensorApi"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1044
    goto :goto_1
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1625
    if-eq p3, v2, :cond_1

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1627
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1629
    if-eqz p1, :cond_0

    const-string v0, "closeSpecialLogic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Z

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_0

    .line 1634
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1635
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lazyw;->onCreate()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->a()V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Ljava/lang/String;

    .line 175
    :cond_0
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 177
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1424
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->release()V

    .line 1425
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Lazyw;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    .line 183
    return-void
.end method

.method public final openLinkInNewWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 585
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->updateConfig(Lmqq/app/AppRuntime;)V

    .line 586
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->loadConfig()V

    .line 587
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 594
    if-nez v0, :cond_4

    .line 595
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 608
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 612
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 635
    :goto_3
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 637
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 639
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_3

    instance-of v3, v0, Lbaew;

    if-eqz v3, :cond_3

    .line 643
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->b()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "closeSpecialLogic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 645
    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "closeSpecialLogic"

    invoke-static {v0, v3, v2}, Lbcug;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    iput-boolean v6, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Z

    .line 649
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Z

    if-eqz v0, :cond_5

    .line 650
    invoke-virtual {p0, v1, v6}, Lcom/tencent/biz/game/SensorAPIJavaScript;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    .line 597
    :cond_4
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 598
    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 599
    const-string v1, "post_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 600
    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 602
    const-string v1, "startOpenPageTime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 603
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 609
    :catch_0
    move-exception v1

    move v1, v2

    goto/16 :goto_2

    .line 614
    :pswitch_0
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 618
    :pswitch_1
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 622
    :pswitch_2
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 625
    const-string/jumbo v1, "webStyle"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 628
    :pswitch_3
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 629
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 630
    const-string/jumbo v1, "webStyle"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 652
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public pausePlayMusic()Z
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()Lnxn;

    move-result-object v0

    invoke-virtual {v0}, Lnxn;->a()V

    .line 1471
    const/4 v0, 0x1

    return v0
.end method

.method public final phoneVibrate(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const-wide/16 v0, 0x0

    .line 352
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 353
    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_1
.end method

.method public playVoice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 732
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return v4

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    .line 737
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 741
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->preloadVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    .line 751
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    new-instance v1, Loat;

    invoke-direct {v1, p0, p2}, Loat;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 795
    :cond_4
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 765
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 766
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 767
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/game/SensorAPIJavaScript$4;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/biz/game/SensorAPIJavaScript$4;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;ILjava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 785
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 786
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 787
    if-nez v0, :cond_4

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "SensorApi"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play failure url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public preloadVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 668
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 720
    :goto_0
    return v0

    .line 674
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    invoke-static {}, Lnyj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 684
    const-string v0, ""

    .line 685
    if-eqz v4, :cond_2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 697
    goto :goto_0

    .line 700
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    if-nez v3, :cond_5

    .line 701
    new-instance v3, Landroid/media/SoundPool;

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    .line 704
    :cond_5
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    if-nez v3, :cond_6

    .line 705
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    .line 708
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_7

    .line 709
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 711
    :cond_7
    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    .line 713
    if-nez v0, :cond_9

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 715
    const-string v0, "SensorApi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load failure url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 717
    goto/16 :goto_0

    .line 719
    :cond_9
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 720
    goto/16 :goto_0
.end method

.method public final qqVersion()Ljava/lang/String;
    .locals 4

    .prologue
    .line 480
    const-string v0, ""

    .line 482
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_0

    instance-of v1, v1, Lbaeo;

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 485
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 493
    :goto_0
    return-object v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 488
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    .line 491
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public refreshOfflineCache()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 978
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 191
    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/SoundPool;

    .line 195
    :cond_0
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    if-eqz v0, :cond_1

    .line 196
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    invoke-virtual {v0}, Loak;->a()V

    .line 197
    sput-object v1, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopAccelerometer()V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopCompass()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopListen()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopLight()V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 212
    :cond_3
    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    .line 213
    return-void
.end method

.method public resumePlayMusic()Z
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()Lnxn;

    move-result-object v0

    invoke-virtual {v0}, Lnxn;->b()V

    .line 1481
    const/4 v0, 0x1

    return v0
.end method

.method public returnToAIO()V
    .locals 4

    .prologue
    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    const-string v1, "Meizu_M040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string v0, "Sensor"

    const/4 v1, 0x2

    const-string v2, "meizu mx2 returnToAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 811
    new-instance v1, Lcom/tencent/biz/game/SensorAPIJavaScript$5;

    invoke-direct {v1, p0}, Lcom/tencent/biz/game/SensorAPIJavaScript$5;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 821
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/game/SensorAPIJavaScript;->returnToAio(Lxbo;Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public sendFunnyFace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1165
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1168
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1169
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1170
    const-string v2, "indexOfFunnyFaceClickedInWebview"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1171
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    const-string v2, "sessionInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 1176
    const-string v2, "sessionInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1186
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPlayMode(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 1532
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1550
    :cond_0
    :goto_0
    return v3

    .line 1537
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1545
    const-string v1, "mode"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1546
    if-eq v0, v2, :cond_0

    .line 1549
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v1}, Lxbo;->a()Lnxn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnxn;->a(I)V

    goto :goto_0

    .line 1538
    :catch_0
    move-exception v0

    .line 1539
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setPlayMode json err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final startAccelerometer(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 266
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 267
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loay;

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopAccelerometer()V

    .line 270
    :cond_1
    new-instance v1, Loay;

    invoke-direct {v1, p0, v3, p1}, Loay;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loay;

    .line 271
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loay;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final startCompass(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 327
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Loay;

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopCompass()V

    .line 330
    :cond_1
    new-instance v1, Loay;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Loay;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Loay;

    .line 331
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Loay;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final startLight(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 294
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 295
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Loay;

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->stopLight()V

    .line 298
    :cond_1
    new-instance v1, Loay;

    invoke-direct {v1, p0, v2, p1}, Loay;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Loay;

    .line 299
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Loay;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final startListen(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 368
    iget-boolean v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Z

    if-eqz v0, :cond_0

    .line 369
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    new-instance v1, Loao;

    invoke-direct {v1, p0, p1}, Loao;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v4, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v5

    const-string/jumbo v1, "{result: -1, msg: \'no record activity\'}"

    aput-object v1, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startPlayMusic(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    :goto_0
    return v5

    .line 1453
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()Lnxn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnxn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1456
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playQQMusic err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public startSyncData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1057
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Loak;

    invoke-direct {v0}, Loak;-><init>()V

    sput-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 1062
    if-nez v3, :cond_2

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    const-string v0, "SensorApi"

    const/4 v1, 0x2

    const-string v2, "appRuntime is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_1
    :goto_0
    return-void

    .line 1068
    :cond_2
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/app/Activity;

    new-instance v5, Loax;

    invoke-direct {v5, p0}, Loax;-><init>(Lcom/tencent/biz/game/SensorAPIJavaScript;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Loak;->a(Ljava/lang/String;Ljava/lang/String;Lmqq/app/AppRuntime;Landroid/content/Context;Loan;)V

    goto :goto_0
.end method

.method public final stopAccelerometer()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loay;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loay;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loay;

    .line 282
    :cond_0
    return-void
.end method

.method public stopCompass()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Loay;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Loay;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Loay;

    .line 342
    :cond_0
    return-void
.end method

.method public final stopLight()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Loay;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Loay;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Loay;

    .line 311
    :cond_0
    return-void
.end method

.method public final stopListen()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->b:Z

    .line 441
    return-void
.end method

.method public stopPlayMusic()Z
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()Lnxn;

    move-result-object v0

    invoke-virtual {v0}, Lnxn;->c()V

    .line 1490
    const/4 v0, 0x1

    return v0
.end method

.method public stopSyncData()V
    .locals 1

    .prologue
    .line 1140
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    if-eqz v0, :cond_0

    .line 1141
    sget-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    invoke-virtual {v0}, Loak;->a()V

    .line 1143
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Loak;

    .line 1144
    return-void
.end method

.method public final systemName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    const-string v0, "android"

    return-object v0
.end method

.method public final systemVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public updateMicStatus(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 422
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "true"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 427
    const/16 v1, 0x123

    iput v1, v0, Landroid/os/Message;->what:I

    .line 428
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript;->l:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 432
    :cond_0
    return-void
.end method
