.class public Lcom/tencent/mobileqq/vashealth/PathTraceManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static a:Landroid/media/MediaPlayer;

.field public static b:I

.field private static f:I

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field public a:J

.field a:Landroid/hardware/Sensor;

.field a:Landroid/hardware/SensorEventListener;

.field a:Landroid/hardware/SensorManager;

.field public a:Landroid/os/Handler;

.field a:Lasoz;

.field private a:Lazry;

.field a:Laztk;

.field a:Laztn;

.field a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field private a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

.field private a:Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;

.field private a:Lcom/tencent/mobileqq/vashealth/TracePathData;

.field private a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

.field private a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lazrm;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/vashealth/TracePointsData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vashealth/TracePointsData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J

.field public b:Z

.field private c:I

.field c:Z

.field private d:I

.field public d:Z

.field private e:I

.field public e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:I

    .line 99
    const/4 v0, -0x2

    sput v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:I

    .line 764
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->i:I

    .line 765
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->j:I

    .line 766
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:Z

    .line 761
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f:Z

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/List;

    .line 769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e:Z

    .line 1151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    .line 1717
    new-instance v0, Lazrw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lazrw;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/os/Handler;

    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    .line 138
    new-instance v0, Lazrs;

    invoke-direct {v0, p0}, Lazrs;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v1, "/QQSportVoice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorManager;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/Sensor;

    .line 158
    new-instance v0, Lazrt;

    invoke-direct {v0, p0}, Lazrt;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorEventListener;

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v1, "PathTraceManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    return-void

    .line 192
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 77
    sput p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)Lcom/tencent/mobileqq/pluginsdk/PluginInterface;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Lcom/tencent/mobileqq/vashealth/TracePathData;)Lcom/tencent/mobileqq/vashealth/TracePathData;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/vashealth/TracePointsData;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1397
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1399
    :try_start_0
    const-string v0, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1400
    const-string v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vashealth/TracePointsData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    const-string v0, "isBeforeRunning"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrm;

    .line 1405
    if-eqz v0, :cond_0

    .line 1406
    const-string v2, "PathTraceSend"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lazrm;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1412
    :cond_0
    :goto_0
    return-object v1

    .line 1409
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    const/4 v1, 0x0

    .line 408
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 409
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    if-eqz v1, :cond_0

    .line 469
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 413
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 414
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 419
    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f:I

    .line 420
    sget v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 421
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 422
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    .line 423
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 426
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 428
    :cond_3
    :try_start_4
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_4

    .line 467
    if-eqz v1, :cond_0

    .line 469
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 470
    :catch_1
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 431
    :cond_4
    :try_start_6
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lazrv;

    invoke-direct {v2, p0}, Lazrv;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 463
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 467
    if-eqz v1, :cond_0

    .line 469
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 470
    :catch_2
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 464
    :catch_3
    move-exception v0

    .line 465
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 467
    if-eqz v1, :cond_0

    .line 469
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 470
    :catch_4
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 467
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    .line 469
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 472
    :cond_5
    :goto_3
    throw v0

    .line 470
    :catch_5
    move-exception v1

    .line 471
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 467
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 464
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 1128
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    div-double v0, p2, v0

    .line 1129
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1130
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    const-string v2, "100"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1134
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    const-string v2, "10"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1138
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    :cond_2
    const-string v2, "d"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1142
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->g(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1145
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->g(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_4
    const-string v0, "km"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    return-void
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1695
    .line 1697
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1699
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1700
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1701
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 1702
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1706
    if-eqz v2, :cond_0

    .line 1707
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1709
    :cond_0
    :goto_0
    return-object v0

    .line 1703
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1704
    :goto_1
    :try_start_2
    const-string v3, "PathTraceManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1706
    if-eqz v2, :cond_0

    .line 1707
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 1706
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 1707
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 1706
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 1703
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d:I

    return p1
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vashealth/TracePointsData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1420
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1422
    :try_start_0
    const-string v1, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1425
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1426
    const-string v1, "distance"

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1427
    const-string v1, "totalTime"

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1428
    const-string v1, "totalSteps"

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v4, v4, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1431
    if-eqz p1, :cond_0

    move v1, v0

    .line 1432
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1433
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vashealth/TracePointsData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1432
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1436
    :cond_0
    const-string v0, "tracePath"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    const-string v0, "data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrm;

    .line 1441
    if-eqz v0, :cond_1

    .line 1442
    const-string v1, "PathTraceSend"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lazrm;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1448
    :cond_1
    :goto_1
    return-void

    .line 1445
    :catch_0
    move-exception v0

    .line 1446
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "draw Err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    iget v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    if-gtz v1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v1, :cond_0

    .line 235
    const/4 v0, 0x2

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/vashealth/TracePathData;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    return-object v0
.end method

.method public a(J)Lcom/tencent/mobileqq/vashealth/TracePathData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM TracePathData WHERE startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1528
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    const-class v3, Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {v2, v3, v1, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1530
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePathData;

    :cond_0
    return-object v0
.end method

.method a(D)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 772
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    .line 773
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    rem-double v0, p1, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0xe10

    .line 824
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 825
    div-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 827
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/vashealth/TracePointsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM TracePointsData WHERE startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1545
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    const-class v4, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1547
    const-string v4, "PathTraceManager"

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllTracePointByStartTime  size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_0

    .line 1548
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cost: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1547
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1550
    return-object v1

    .line 1548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1970
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1971
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    const-class v3, Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {v0, v3}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1974
    :try_start_0
    const-string v3, "retCode"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1975
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePathData;

    .line 1977
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1978
    const-string v5, "startTime"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1979
    const-string v5, "endTime"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->endTime:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1980
    const-string v5, "totalTime"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1981
    const-string v5, "totalSteps"

    iget v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1982
    const-string v5, "distance"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1983
    const-string v5, "type"

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1984
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1991
    :catch_0
    move-exception v0

    .line 1992
    const-string v0, "PathTraceManager"

    const-string v2, "PathTraceQuery Err"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1994
    :goto_1
    return-object v1

    .line 1986
    :cond_0
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1988
    :cond_1
    const-string v0, "retCode"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1989
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 2004
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2005
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2008
    if-eqz p1, :cond_1

    .line 2009
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2010
    const-string v3, "startTime"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2011
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(J)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v0

    .line 2016
    :goto_0
    if-eqz v0, :cond_0

    .line 2017
    iget-wide v4, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2018
    const-string v4, "startTime"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2019
    const-string v4, "endTime"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->endTime:J

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2020
    const-string v4, "totalTime"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2021
    const-string v4, "distance"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2022
    const-string v4, "type"

    iget v5, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2023
    const-string v4, "totalSteps"

    iget v5, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2024
    const-string v4, "stepsGoal"

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2025
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(J)Ljava/util/List;

    move-result-object v0

    .line 2026
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 2028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    .line 2029
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2031
    const-string v5, "time"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->time:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2032
    const-string v5, "longitude"

    iget v6, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2033
    const-string v5, "latitude"

    iget v6, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2034
    const-string v5, "altitude"

    iget-wide v6, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->altitude:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2035
    const-string v5, "speed"

    iget v6, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->speed:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2036
    const-string v5, "accuracy"

    iget v6, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2037
    const-string v5, "steps"

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->steps:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2038
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2043
    :catch_0
    move-exception v0

    .line 2044
    const-string v0, "PathTraceManager"

    const/4 v2, 0x1

    const-string v3, "queryPathData Err"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2046
    :cond_0
    :goto_2
    return-object v1

    .line 2013
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v0

    goto/16 :goto_0

    .line 2041
    :cond_2
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v0, "PathTraceManager"

    const-string v1, "detector API err"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    const-string v0, "PathTraceManager"

    const-string v1, "Step Unsupported"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lazry;

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lazry;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-direct {v0, p0, v1}, Lazry;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lazry;

    .line 318
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lazry;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 321
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    if-ne v0, v3, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrm;

    .line 324
    if-eqz v0, :cond_1

    iget-object v1, v0, Lazrm;->mRuntime:Lbaaf;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, v0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 326
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(ILjava/lang/String;)V

    .line 333
    :cond_1
    const-string v0, "PathTraceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    return-void

    .line 325
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1638
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1639
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1640
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ADTAG"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ADTAG=aio.run.click&from=bar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1649
    :cond_0
    :goto_0
    const-string v0, "runningState"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1650
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&runningState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1661
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1662
    const-string v2, "CommondType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1663
    const-string v2, "runningState"

    int-to-long v4, p1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1664
    const-string v2, "cookieUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Landroid/os/Bundle;)V

    .line 1667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1668
    const-string v1, "PathTraceManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showSportBar url\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    :cond_1
    return-void

    .line 1644
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "ADTAG"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ADTAG=aio.run.click&from=bar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 1653
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?runningState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1656
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1657
    const-string v1, "runningState"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runningState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runningState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 711
    new-instance v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager$DataUploadTask;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;JLjava/lang/String;)V

    .line 712
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 713
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1617
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    if-eqz v0, :cond_0

    .line 1619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1622
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    const-string v3, "running_plugin_cmd"

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1624
    const-string v2, "PathTraceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postInvokeRemoteCmd cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    :goto_0
    return-void

    .line 1626
    :cond_0
    const-string v0, "PathTraceManager"

    const-string v1, "postInvokeRemoteCmd Err"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lazrm;)V
    .locals 1

    .prologue
    .line 220
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    .line 221
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZLcom/tencent/mobileqq/vashealth/TracePointsData;)V
    .locals 12

    .prologue
    .line 1027
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    iget-wide v0, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    .line 1030
    if-eqz p2, :cond_0

    .line 1031
    const-string v3, "end"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    :cond_0
    if-nez p2, :cond_8

    .line 1034
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    .line 1036
    const-string v3, "yyd"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1038
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    const-string v3, "100"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 1042
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1046
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_3
    const-string v0, "km"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    :goto_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    .line 1056
    const-string v3, "ys"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;J)V

    .line 1059
    if-nez p2, :cond_5

    .line 1060
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1061
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1062
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1063
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1065
    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    double-to-int v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    .line 1066
    const-string v3, "zjps"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;J)V

    .line 1070
    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1071
    if-eqz p3, :cond_9

    .line 1072
    const-string v3, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p3, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    .line 1073
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p3, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    .line 1074
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1072
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1078
    :goto_1
    sget v3, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget v6, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:I

    .line 1079
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    double-to-float v7, v8

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1099
    :cond_4
    :goto_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1100
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1105
    :cond_5
    const-string v3, "pjps"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    if-nez p2, :cond_c

    iget-wide v4, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v6, v3

    div-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 1108
    long-to-double v0, v0

    .line 1112
    :goto_3
    double-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;J)V

    .line 1114
    if-nez p2, :cond_6

    .line 1115
    const-string v0, "jxjy"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    .line 1118
    :cond_6
    if-eqz p2, :cond_7

    .line 1119
    const-string v0, "jsy"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    .line 1122
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 1123
    const-string v3, "PathTraceManager"

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "psvoice:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1050
    :cond_8
    const-string v3, "yyd"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;D)V

    goto/16 :goto_0

    .line 1076
    :cond_9
    const-string v3, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",0,0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    .line 1081
    :cond_a
    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1082
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    .line 1083
    iget-wide v8, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    sub-long/2addr v8, v6

    .line 1084
    const-string v3, "zjps"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-wide v8, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    sub-long/2addr v8, v6

    invoke-virtual {p0, v2, v8, v9}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;J)V

    .line 1087
    if-eqz p3, :cond_b

    .line 1088
    iget-wide v8, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    double-to-int v3, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p3, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    .line 1089
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p3, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    .line 1090
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1088
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    :cond_b
    sget v3, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget v6, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:I

    .line 1094
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1095
    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 1110
    :cond_c
    long-to-double v0, v0

    iget-wide v4, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v6, v3

    div-double/2addr v4, v6

    div-double/2addr v0, v4

    goto/16 :goto_3

    .line 1125
    :cond_d
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x2710

    const/4 v4, 0x2

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    .line 914
    if-eqz p2, :cond_0

    .line 915
    const-string v2, "end"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_0
    if-nez p2, :cond_9

    .line 919
    const-string v2, "yyd"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    if-eqz p3, :cond_1

    .line 921
    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;J)V

    .line 941
    :goto_0
    const-string v1, "ys"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    iget-wide v2, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;J)V

    .line 944
    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    if-nez v1, :cond_6

    .line 945
    const-string v1, "jxjy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    .line 977
    :goto_1
    return-void

    .line 923
    :cond_1
    int-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    int-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 924
    const v2, 0x186a0

    rem-int v2, v1, v2

    div-int/lit16 v2, v2, 0x2710

    if-ne v2, v4, :cond_4

    .line 925
    const-string v2, "2_liang"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    :goto_2
    const-string v2, "10000"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    :cond_2
    int-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    int-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 932
    if-ge v1, v5, :cond_5

    rem-int/lit16 v2, v1, 0x2710

    div-int/lit16 v2, v2, 0x3e8

    if-ne v2, v4, :cond_5

    .line 933
    const-string v1, "2_liang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    :goto_3
    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    :cond_3
    const-string v1, "step"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_4
    int-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 935
    :cond_5
    int-to-double v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 948
    :cond_6
    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    iget v2, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    if-ge v1, v2, :cond_7

    .line 949
    const-string v1, "hy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    iget v2, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    div-int/lit16 v2, v2, 0x3e8

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    .line 951
    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;J)V

    .line 952
    const-string v1, "goal_0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    const-string v1, "jxjy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 955
    :cond_7
    if-eqz p3, :cond_8

    .line 956
    const-string v1, "goal_1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 959
    :cond_8
    const-string v1, "jxjy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 964
    :cond_9
    const-string v1, "bcyd"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;J)V

    .line 966
    const-string v1, "empty_0_5s"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    iget-wide v2, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;D)V

    .line 968
    const-string v1, "ys"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    iget-wide v2, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/util/ArrayList;J)V

    .line 970
    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    if-ge v1, v5, :cond_a

    .line 971
    const-string v1, "jsy"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 973
    :cond_a
    const-string v1, "guli_1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/vashealth/TracePointsData;)V
    .locals 12

    .prologue
    .line 1160
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    if-gtz v0, :cond_0

    .line 1161
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePointsData;)Lorg/json/JSONObject;

    .line 1162
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawPoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vashealth/TracePointsData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :goto_0
    return-void

    .line 1164
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 1166
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e:Z

    if-eqz v0, :cond_2

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    const-wide v2, 0x3f33a92a30553261L    # 3.0E-4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    const-wide v2, 0x3f33a92a30553261L    # 3.0E-4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    .line 1171
    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->speed:F

    .line 1172
    const-wide v0, 0x402199999999999aL    # 8.8

    iput-wide v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->altitude:D

    .line 1173
    const/16 v0, 0x29

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-nez v0, :cond_9

    .line 1177
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "dowhile Err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawPathTrace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vashealth/TracePointsData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1207
    const/4 v10, 0x0

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-nez v0, :cond_f

    .line 1210
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "DoWhile Err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v10

    .line 1314
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1315
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v2, :cond_4

    .line 1316
    new-instance v2, Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/vashealth/TracePathData;-><init>()V

    .line 1317
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    .line 1318
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v3, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    iput v3, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    .line 1319
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    iput-wide v4, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    .line 1320
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->endTime:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->endTime:J

    .line 1321
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    .line 1322
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v3, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->isStop:I

    iput v3, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->isStop:I

    .line 1323
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v3, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    iput v3, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    .line 1324
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v3, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    iput v3, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    .line 1325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    const-string v2, ",totalTime: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",total distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1328
    :cond_4
    if-eqz v0, :cond_1f

    .line 1329
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager$6;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v0, :cond_6

    .line 1354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_6

    .line 1355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1356
    sget-object v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    sget-object v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1358
    sget-object v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1359
    sget-object v1, Lcom/tencent/mobileqq/vashealth/PathTraceService;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1360
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1365
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    const-wide/16 v2, 0x5460

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 1366
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1368
    :try_start_0
    const-string v0, "retCode"

    const/4 v2, -0x6

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrm;

    .line 1371
    if-eqz v0, :cond_7

    .line 1372
    const-string v2, "PathTraceEnd"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lazrm;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1373
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "LONG END"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1379
    :cond_7
    :goto_4
    const-wide/16 v0, 0x5460

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(J)Z

    .line 1382
    :cond_8
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1180
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_e

    .line 1181
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    div-double/2addr v0, v2

    double-to-int v9, v0

    .line 1182
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    if-eqz v0, :cond_b

    .line 1184
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v0, v0

    iget v2, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v4, v4, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v6, v6, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1186
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const/4 v2, 0x0

    aget v2, v8, v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1187
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e:Z

    if-eqz v1, :cond_c

    .line 1188
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->steps:I

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->steps:I

    .line 1193
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    if-ge v9, v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    if-lt v0, v1, :cond_d

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZZ)V

    goto/16 :goto_1

    .line 1190
    :cond_c
    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->steps:I

    goto :goto_5

    .line 1196
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-int/lit16 v2, v9, 0x3e8

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZZ)V

    goto/16 :goto_1

    .line 1201
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->steps:I

    goto/16 :goto_1

    .line 1214
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->startTime:J

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->endTime:J

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    if-nez v0, :cond_12

    iget-wide v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    .line 1222
    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:J

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->isStop:I

    .line 1226
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    if-eqz v0, :cond_10

    .line 1228
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v0, v0

    iget v2, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v4, v4, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v6, v6, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1229
    const-string v0, ",interval: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1230
    const/4 v0, 0x0

    aget v0, v8, v0

    sget v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->k:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    const/4 v0, 0x0

    aget v0, v8, v0

    sget v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    .line 1232
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    sget v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->j:I

    if-lt v0, v1, :cond_14

    .line 1233
    const v0, 0x3e4ccccd    # 0.2f

    move v9, v0

    .line 1239
    :goto_7
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    mul-float/2addr v0, v9

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    .line 1240
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    mul-float/2addr v0, v9

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    .line 1242
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v0, v0

    iget v2, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v4, v4, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v6, v6, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",Mis distance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",coefficient:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Z

    .line 1251
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    if-eqz v0, :cond_11

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget-wide v2, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->time:J

    .line 1255
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1a

    .line 1256
    const/4 v2, 0x0

    .line 1257
    const/4 v1, 0x0

    .line 1258
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    add-float/2addr v3, v0

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    add-float/2addr v2, v0

    .line 1258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1220
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    if-nez v0, :cond_13

    const-wide/16 v0, 0x2

    :goto_a
    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    goto/16 :goto_6

    :cond_13
    iget-wide v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->time:J

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget-wide v6, v3, Lcom/tencent/mobileqq/vashealth/TracePointsData;->time:J

    sub-long/2addr v0, v6

    goto :goto_a

    .line 1234
    :cond_14
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    sget v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->k:I

    if-gt v0, v1, :cond_15

    .line 1235
    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto/16 :goto_7

    .line 1237
    :cond_15
    sget v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->j:I

    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->j:I

    sget v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v9, v0

    goto/16 :goto_7

    .line 1246
    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Z

    goto/16 :goto_8

    .line 1262
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    .line 1265
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOriginnalPoints HAPPEND:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1293
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1294
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const/4 v4, 0x0

    aget v4, v8, v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    .line 1295
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    if-nez v1, :cond_19

    .line 1296
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_19

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZLcom/tencent/mobileqq/vashealth/TracePointsData;)V

    .line 1301
    :cond_19
    const/4 v0, 0x1

    .line 1303
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    .line 1304
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f:Z

    .line 1305
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Z

    .line 1307
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v2, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->steps:I

    iput v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    .line 1308
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1309
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1270
    :cond_1a
    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    sget v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->i:I

    if-le v0, v1, :cond_1b

    .line 1271
    const-string v0, ",accuracy too low: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->accuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v10

    .line 1272
    goto/16 :goto_2

    .line 1275
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:Z

    if-nez v0, :cond_1c

    iget v0, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->speed:F

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Z

    if-eqz v0, :cond_1d

    .line 1276
    :cond_1c
    const-string v0, ",speed too low: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/vashealth/TracePointsData;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move v0, v10

    .line 1277
    goto/16 :goto_2

    .line 1280
    :cond_1d
    const/4 v0, 0x0

    aget v0, v8, v0

    sget v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f:Z

    if-eqz v0, :cond_1e

    .line 1281
    const-string v0, ",distance too long: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->f:Z

    move v0, v10

    .line 1283
    goto/16 :goto_2

    .line 1286
    :cond_1e
    const/4 v0, 0x0

    aget v0, v8, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    if-eqz v0, :cond_18

    .line 1287
    const-string v0, ",distance too low: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move v0, v10

    .line 1288
    goto/16 :goto_2

    .line 1331
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v2, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1336
    :try_start_1
    const-string v2, "retCode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v0, :cond_5

    .line 1338
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    const-string v0, "PathTraceManager"

    const/4 v2, 0x1

    const-string v3, "no singnal step"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1376
    :catch_1
    move-exception v0

    .line 1377
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "TooLong Err"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1384
    :cond_21
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(I)V

    .line 1385
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->c()V

    .line 1386
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkMode Err :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    const-string v2, "http://imgcache.qq.com/ac/vasapp/webviewlib/2513/run_sd/audio715.zip"

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "audio715.zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 342
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/String;

    const-string v5, "audio715.zip"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iput-boolean v6, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:Z

    .line 346
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:Z

    if-eqz v4, :cond_1

    .line 390
    :cond_0
    :goto_1
    return-void

    .line 350
    :cond_1
    new-instance v4, Lazti;

    invoke-direct {v4, v2, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 351
    iput-boolean v6, v4, Lazti;->q:Z

    .line 352
    iput-boolean v7, v4, Lazti;->p:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Laztk;

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Laztk;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Laztk;

    invoke-virtual {v0, v7}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Laztn;

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Laztn;

    if-nez v0, :cond_3

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "PathTraceManager"

    const/4 v1, 0x2

    const-string v2, "loaderInterface Null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Laztn;

    new-instance v2, Lazru;

    invoke-direct {v2, p0, v3, p1}, Lazru;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0xe10

    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0x0

    .line 848
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 849
    div-long v0, p2, v8

    .line 850
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 851
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    const-string v2, "100"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_0
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 855
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    const-string v2, "10"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    :cond_1
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 859
    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_2
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 864
    rem-long v0, p2, v8

    div-long/2addr v0, v6

    .line 865
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 866
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    const-string v2, "100"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_4
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 870
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    const-string v2, "10"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    :cond_5
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 874
    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_6
    const-string v0, "min"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 879
    rem-long v0, p2, v6

    .line 880
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 881
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    const-string v2, "100"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_8
    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-ltz v2, :cond_c

    .line 885
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 886
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    const-string v2, "10"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_9
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 890
    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_a
    const-string v0, "sec"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_b
    :goto_0
    return-void

    .line 893
    :cond_c
    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    .line 894
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    long-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 896
    long-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_d
    const-string v0, "sec"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 899
    :cond_e
    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 900
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    const-string v0, "sec"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1479
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1481
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1482
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lasoy;)Z

    goto :goto_0

    .line 1485
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1486
    invoke-virtual {v1}, Laspb;->a()V

    .line 1488
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 1489
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1494
    const-string v2, "PathTraceManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bulkInsert Err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1497
    :cond_3
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 1491
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1497
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 519
    const-string v0, "PathTraceManager"

    const-string v1, "startPathTrace"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    .line 524
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->g:I

    .line 525
    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->i:I

    .line 526
    const-string v0, "stepGoal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->h:I

    .line 528
    sget v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->i:I

    if-nez v0, :cond_0

    .line 529
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->i:I

    .line 535
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vashealth/TracePathData;-><init>()V

    .line 536
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    .line 537
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->endTime:J

    .line 538
    iget v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->g:I

    iput v1, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    .line 539
    iget v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    .line 541
    iget-wide v2, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:J

    .line 543
    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lasoy;)Z

    move-result v0

    .line 545
    const-string v1, "PathTraceManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)V

    .line 553
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->b()V

    .line 555
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d:I

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()V

    .line 558
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v1, "PathTraceManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 259
    iget v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 645
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(I)V

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->c()V

    .line 651
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-nez v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v0, :cond_1

    .line 659
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-nez v0, :cond_2

    .line 664
    const-string v0, "PathTraceManager"

    const-string v1, "pathTraceEnd Err"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 706
    :goto_0
    return v0

    .line 668
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrm;

    .line 673
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    const-wide/16 v8, 0x3c

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_5

    .line 675
    :cond_3
    :try_start_0
    const-string v1, "retCode"

    const/4 v3, -0x5

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 676
    if-eqz v0, :cond_4

    .line 677
    const-string v1, "PathTraceEnd"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v4, v3}, Lazrm;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 679
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/lang/Long;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v2

    .line 683
    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 685
    :cond_5
    iget-object v5, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iput-wide p1, v5, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    .line 686
    iput-wide p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:J

    .line 687
    iget-object v5, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v5, v5, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    if-nez v5, :cond_8

    .line 688
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZLcom/tencent/mobileqq/vashealth/TracePointsData;)V

    .line 692
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iput v3, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->isStop:I

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->endTime:J

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lasoy;)Z

    .line 696
    :try_start_1
    const-string v1, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    if-eqz v0, :cond_7

    .line 698
    const-string v1, "PathTraceEnd"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v4, v2}, Lazrm;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 704
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()V

    move v0, v3

    .line 706
    goto/16 :goto_0

    .line 689
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    if-ne v1, v3, :cond_6

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZZ)V

    goto :goto_3

    .line 700
    :catch_1
    move-exception v0

    .line 701
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Lasoy;)Z
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1461
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    if-eqz v2, :cond_3

    .line 1462
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    invoke-virtual {v2}, Lasoz;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1463
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 1464
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    invoke-virtual {v2, p1}, Lasoz;->b(Lasoy;)V

    .line 1465
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 1474
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1465
    goto :goto_0

    .line 1466
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    .line 1467
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 1472
    :cond_3
    const-string v2, "PathTraceManager"

    const-string v3, "updateEntity Err"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1474
    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM TracePathData WHERE startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM TracePointsData WHERE time IN (SELECT time FROM TracePointsData WHERE startTime ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z

    move-result v1

    .line 723
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 724
    if-eqz v1, :cond_2

    .line 725
    const-string v0, "retCode"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 729
    :goto_0
    const/4 v0, 0x0

    .line 730
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrm;

    .line 733
    :cond_0
    if-eqz v0, :cond_1

    .line 734
    const-string v3, "PathTraceDelete"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v2, v4}, Lazrm;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 739
    :cond_1
    :goto_1
    return v1

    .line 727
    :cond_2
    const-string v0, "retCode"

    const/4 v3, -0x8

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string v0, "PathTraceManager"

    const-string v2, "PathTraceDelete Err"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    return v0
.end method

.method public b()Lcom/tencent/mobileqq/vashealth/TracePathData;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1512
    const-string v1, "SELECT * FROM TracePathData WHERE isStop <> 1 order by startTime desc limit 1 "

    .line 1513
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lasoz;

    const-class v3, Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {v2, v3, v1, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1515
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/TracePathData;

    :cond_0
    return-object v0
.end method

.method b(D)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 780
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    .line 781
    const-wide v0, 0x40c3880000000000L    # 10000.0

    rem-double v0, p1, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 783
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x3c

    .line 832
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 833
    const-wide/16 v0, 0xe10

    rem-long v0, p1, v0

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 835
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 214
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lazry;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lazry;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 567
    iput p1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    .line 568
    iget v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrm;

    .line 571
    if-eqz v0, :cond_0

    iget-object v1, v0, Lazrm;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    .line 572
    iget-object v1, v0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 573
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 574
    iget v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(ILjava/lang/String;)V

    .line 580
    :cond_0
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_1
    return-void

    .line 572
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 479
    const-string v0, "PathTraceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalSavePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d:Z

    if-nez v0, :cond_6

    move v1, v2

    move v3, v4

    .line 483
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".mp3"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 487
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/lang/String;)V

    :goto_1
    move v3, v2

    .line 483
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 494
    :cond_2
    if-eqz v3, :cond_3

    .line 495
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lazcd;->a(Landroid/net/Uri;ZZ)V

    .line 516
    :cond_3
    :goto_2
    return-void

    .line 500
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 501
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".mp3"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 506
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager$5;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager$5;-><init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Ljava/util/ArrayList;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_2

    .line 514
    :cond_6
    const-string v0, "PathTraceManager"

    const-string v1, "play mute"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method b(Ljava/util/ArrayList;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x2710

    .line 980
    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    const-wide/32 v4, 0x186a0

    rem-long v4, p2, v4

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-ne v0, v3, :cond_4

    .line 982
    const-string v0, "2_liang"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    :goto_0
    const-string v0, "10000"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    :cond_0
    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 990
    cmp-long v0, p2, v6

    if-gez v0, :cond_5

    rem-long v4, p2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-ne v0, v3, :cond_5

    .line 991
    const-string v0, "2_liang"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    :goto_1
    const-string v0, "1000"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1003
    :goto_2
    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    .line 1004
    long-to-double v2, p2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    const-string v0, "100"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1013
    :cond_1
    :goto_3
    long-to-double v2, p2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    long-to-double v2, p2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    .line 1014
    long-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    :cond_2
    :goto_4
    long-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    long-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1021
    long-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_3
    const-string v0, "step"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    return-void

    .line 984
    :cond_4
    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 993
    :cond_5
    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 996
    :cond_6
    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    long-to-double v4, p2

    .line 997
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    long-to-double v4, p2

    .line 998
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    long-to-double v4, p2

    .line 999
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    .line 1000
    :cond_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1001
    goto/16 :goto_2

    .line 1007
    :cond_a
    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    long-to-double v4, p2

    .line 1008
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    long-to-double v4, p2

    .line 1009
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    long-to-double v4, p2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1010
    :cond_c
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1011
    goto/16 :goto_3

    .line 1016
    :cond_d
    long-to-double v2, p2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    long-to-double v2, p2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    long-to-double v0, p2

    .line 1017
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    long-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method c(D)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 788
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    .line 789
    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double v0, p1, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 840
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 841
    const-wide/16 v0, 0x3c

    rem-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 843
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 590
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    const-string v3, "pause"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Ljava/util/ArrayList;)V

    .line 594
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    if-eqz v2, :cond_0

    .line 595
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 596
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 597
    const-string v3, "search_lbs_logitude"

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v4, v4, Lcom/tencent/mobileqq/vashealth/TracePointsData;->longitude:F

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "search_lbs_latitude"

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    iget v4, v4, Lcom/tencent/mobileqq/vashealth/TracePointsData;->latitude:F

    .line 598
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "search_lbs_timestamp"

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePointsData;

    .line 603
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(I)V

    .line 606
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->c()V

    .line 609
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v2, :cond_2

    .line 610
    iget-wide v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 611
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    .line 613
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->isStop:I

    .line 614
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lasoy;)Z

    .line 617
    :cond_2
    const-string v2, "PathTraceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pathTracePause:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-nez v4, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 1682
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1683
    const-string v1, "CommondType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1684
    const-string v1, "runningState"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1685
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    if-eqz v1, :cond_0

    .line 1686
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    const-string v2, "running_plugin_cmd"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1688
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Landroid/os/Bundle;)V

    .line 1689
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "removeSportBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1690
    return-void
.end method

.method d(D)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 796
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    .line 797
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    rem-double v0, p1, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 799
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-nez v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    .line 630
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:J

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Lcom/tencent/mobileqq/vashealth/TracePathData;

    if-eqz v0, :cond_1

    .line 634
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)V

    .line 635
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->b()V

    .line 639
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d:I

    .line 641
    return-void

    .line 637
    :cond_1
    const-string v0, "PathTraceManager"

    const-string v1, "pathTraceResume Err"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method e(D)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 804
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    rem-double v0, p1, v2

    double-to-int v0, v0

    if-nez v0, :cond_0

    .line 805
    const/4 v0, 0x0

    .line 807
    :goto_0
    return-object v0

    :cond_0
    rem-double v0, p1, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method f(D)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 812
    mul-double v0, p1, v2

    rem-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g(D)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 816
    mul-double v0, p1, v4

    rem-double/2addr v0, v2

    double-to-int v0, v0

    if-eqz v0, :cond_0

    .line 817
    mul-double v0, p1, v4

    rem-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 819
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 746
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(I)V

    .line 749
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->c()V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(I)V

    .line 754
    invoke-static {}, Lazcd;->a()V

    .line 756
    const-string v0, "PathTraceManager"

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    return-void
.end method
