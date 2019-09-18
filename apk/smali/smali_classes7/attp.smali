.class public Lattp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field private static b:I

.field public static final b:Ljava/lang/String;

.field private static b:Z

.field private static c:I

.field public static final c:Ljava/lang/String;

.field private static d:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lattr;

.field private a:Lattv;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Latub;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "capture_qsvf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lattp;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "capture_res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lattp;->b:Ljava/lang/String;

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "beauty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lattp;->f:Ljava/lang/String;

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SKINCOLOR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lattp;->g:Ljava/lang/String;

    .line 681
    sget-object v0, Lattp;->f:Ljava/lang/String;

    sput-object v0, Lattp;->c:Ljava/lang/String;

    .line 859
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lattp;->a:Ljava/lang/Object;

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lowlight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lattp;->d:Ljava/lang/String;

    .line 1201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LowLight.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lattp;->e:Ljava/lang/String;

    .line 1203
    const/4 v0, 0x2

    sput v0, Lattp;->b:I

    .line 1204
    const/4 v0, 0x1

    sput v0, Lattp;->c:I

    .line 1205
    const/4 v0, -0x1

    sput v0, Lattp;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lattp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lattp;->a:Ljava/util/HashMap;

    .line 1099
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lattp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()Z

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "CaptureVideoFilterManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lattp;->a:Landroid/os/Handler;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lattp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "capture_qq_video_filter_config"

    const/4 v3, 0x4

    .line 408
    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 409
    const-string v2, "capture_qq_video_filter_config_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 410
    if-lez v1, :cond_0

    .line 411
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lattp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "filter_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 413
    const-string v1, "CaptureVideoFilterManager"

    const-string v2, "getQQShortVideoFilterConfigVersion config file don\'t exist!"

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_0
    const-string v1, "CaptureVideoFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQQShortVideoFilterConfigVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static final a()Lattp;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lattq;->a()Lattp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lattp;)Lattv;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lattp;->a:Lattv;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lattw;
    .locals 9

    .prologue
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "CaptureVideoFilterManager"

    const-string v2, "parseConfig|content is empty."

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 744
    :goto_0
    return-object v0

    .line 725
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 726
    const-string v2, "skinColorFilter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 728
    :try_start_1
    const-string v0, "filterid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 729
    const-string v0, "resurl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 730
    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 732
    new-instance v0, Lattw;

    invoke-direct {v0, v3, v4, v5}, Lattw;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 734
    :try_start_2
    const-string v1, "CaptureVideoFilterManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v1

    .line 736
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 737
    const-string v1, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfig failed. info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 740
    :catch_1
    move-exception v1

    .line 741
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 742
    const-string v1, "CaptureVideoFilterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfig|parse failed.context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 740
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    .line 735
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lattp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 385
    const/4 v0, 0x0

    .line 387
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lattp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "filter_config.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v2, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQQShortVideoFilterConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lattp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "filter_config.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    .line 393
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lattp;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lattp;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 753
    :try_start_0
    invoke-static {p0}, Lattp;->b(Landroid/content/Context;)Z

    move-result v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    invoke-static {p0}, Lattp;->c(Landroid/content/Context;)V

    .line 756
    new-instance v0, Ljava/io/File;

    sget-object v1, Lattp;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    sget-object v0, Lattp;->g:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 760
    :cond_0
    invoke-static {p0}, Lattp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lattp;->a(Ljava/lang/String;)Lattw;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_1

    iget-object v1, v0, Lattw;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 762
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lattp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "params.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    const-string v2, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preDownloadResource :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 765
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 766
    new-instance v2, Lattt;

    invoke-direct {v2}, Lattt;-><init>()V

    iput-object v2, v1, Lawvz;->a:Lawwe;

    .line 767
    iget-object v2, v0, Lattw;->a:Ljava/lang/String;

    iput-object v2, v1, Lawvz;->a:Ljava/lang/String;

    .line 768
    const/4 v2, 0x0

    iput v2, v1, Lawvz;->a:I

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lattp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "skin_color.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lawvz;->c:Ljava/lang/String;

    .line 770
    invoke-virtual {v1, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 771
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v0

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_1
    :goto_0
    return-void

    .line 774
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 423
    const-string v0, "CaptureVideoFilterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setQQShortVideoFilterConfigVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "capture_qq_video_filter_config"

    const/4 v2, 0x4

    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 428
    const-string v1, "capture_qq_video_filter_config_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 430
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 480
    if-eqz p1, :cond_8

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-static {p1, v1}, Lattp;->a(Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v1

    .line 485
    :goto_0
    if-eqz p2, :cond_3

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-static {p2, v0}, Lattp;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 494
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 495
    :cond_1
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "compareContent newList.size=0"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lattp;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 518
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 520
    const-string v2, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compareContent :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    return-void

    .line 489
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v3, Lattp;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    sget-object v1, Lattp;->b:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 498
    :cond_4
    if-eqz v0, :cond_2

    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latub;

    .line 502
    iget-object v7, v1, Latub;->e:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v1, Latub;->e:Ljava/lang/String;

    iget-object v8, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 503
    const-string v7, "CaptureVideoFilterManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compareContent res:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Latub;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Latub;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v7, v1, Latub;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v7, v1, Latub;->b:Ljava/lang/String;

    iget-object v8, v0, Latub;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 506
    sget-object v7, Lattp;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdr;->a(Ljava/lang/String;)V

    .line 509
    :cond_7
    const-string v7, "CaptureVideoFilterManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compareContent iconMD5:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Latub;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Latub;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v7, v1, Latub;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v1, v1, Latub;->d:Ljava/lang/String;

    iget-object v7, v0, Latub;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 512
    sget-object v1, Lattp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lattp;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lattp;->d()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 452
    :cond_0
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "parseConfig|content is empty."

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 459
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    const-string v1, "filters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 461
    invoke-static {v0}, Latub;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 462
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 1103
    const-string v0, "filter_template.cfg"

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-direct {p0, v0}, Lattp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1106
    const-string v2, "CaptureVideoFilterManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFromAsset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_0
    return v1
.end method

.method public static a(IJJI)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-static {}, Lazdf;->a()I

    move-result v1

    .line 316
    if-ge v1, p5, :cond_0

    .line 317
    const-string v2, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportOfDevice error OSversion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-static {}, Lmmw;->e()I

    move-result v1

    .line 323
    if-ge v1, p0, :cond_1

    .line 324
    const-string v2, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportOfDevice error cpucount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {}, Lmmw;->c()J

    move-result-wide v2

    .line 329
    cmp-long v1, v2, p1

    if-gez v1, :cond_2

    .line 330
    const-string v1, "CaptureVideoFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice error cpuFrequency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    .line 335
    cmp-long v1, v2, p3

    if-gez v1, :cond_3

    .line 336
    const-string v1, "CaptureVideoFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice error memory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 276
    sget-boolean v1, Lattp;->b:Z

    if-eqz v1, :cond_0

    .line 308
    :goto_0
    return v0

    .line 281
    :cond_0
    const/4 v1, 0x4

    const-wide/32 v2, 0x149970

    const-wide/32 v4, 0x40000000

    const/16 v6, 0x11

    invoke-static/range {v1 .. v6}, Lattp;->a(IJJI)Z

    move-result v1

    if-nez v1, :cond_2

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "CaptureVideoFilterManager"

    const/4 v1, 0x2

    const-string v2, "filter device note support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :cond_2
    sput-boolean v0, Lattp;->b:Z

    .line 308
    sget-boolean v0, Lattp;->b:Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 779
    const/4 v0, 0x0

    .line 781
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lattp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "beauty_config.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    const-string v2, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoEffectBeautyConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lattp;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "beauty_config.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_0
    return-object v0

    .line 787
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lattp;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 790
    :catch_0
    move-exception v1

    .line 791
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 797
    const-string v0, "CaptureVideoFilterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoEffectBeautyConfigVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 800
    const-string v1, "qav_effect_beauty_config_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 801
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 802
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 433
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 434
    const-string v2, "qq_video_filter_config_first_launch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 436
    const-string v2, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIsFirstLauncher:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1121
    if-nez p1, :cond_0

    move v0, v1

    .line 1163
    :goto_0
    return v0

    .line 1125
    :cond_0
    sget-object v4, Lattp;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1127
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1128
    const-string v0, "filters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1129
    invoke-static {v0}, Latub;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 1131
    iget-object v6, p0, Lattp;->a:Ljava/util/HashMap;

    iget-object v7, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1162
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1163
    goto :goto_0

    .line 1133
    :cond_1
    :try_start_2
    const-string v0, "categorys"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1134
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    .line 1135
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1136
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;-><init>(Lorg/json/JSONObject;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)V

    .line 1138
    iget-object v7, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 1139
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1140
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;-><init>(Lorg/json/JSONObject;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1143
    :cond_4
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1144
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1146
    iget-object v0, p0, Lattp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1147
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    .line 1148
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 1149
    iget-boolean v6, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Z

    if-nez v6, :cond_6

    .line 1150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    .line 1151
    iget-object v6, p0, Lattp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1162
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1155
    :cond_7
    :try_start_4
    iget-object v0, p0, Lattp;->a:Lattr;

    if-eqz v0, :cond_8

    .line 1156
    iget-object v0, p0, Lattp;->a:Lattr;

    invoke-interface {v0}, Lattr;->a()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1158
    :cond_8
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v2

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 441
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 442
    const-string v1, "qq_video_filter_config_first_launch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 1112
    invoke-static {p1}, Lattp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    invoke-direct {p0, v0}, Lattp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1115
    const-string v2, "CaptureVideoFilterManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFromCache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_0
    return v1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 1210
    new-instance v1, Ljava/io/File;

    sget-object v0, Lattp;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1219
    :cond_0
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x3f9c28f6    # 1.22f

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->getLowLightImage(FFFFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1222
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1223
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1224
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1225
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1230
    sget v0, Lattp;->d:I

    sput v0, Lattp;->a:I

    .line 1235
    :goto_2
    return-void

    .line 1214
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1216
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 1226
    :catch_0
    move-exception v0

    .line 1227
    const-string v2, "CaptureVideoFilterManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LowLightTools saveBitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1232
    :cond_2
    sget v0, Lattp;->b:I

    sput v0, Lattp;->a:I

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 986
    sget-object v1, Lattp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 987
    :try_start_0
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasChoose:Z

    if-nez v0, :cond_1

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    const-string v0, "QIMRedDotConfig_PTV"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultCategoryId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    monitor-exit v1

    .line 994
    :goto_0
    return v0

    .line 993
    :cond_1
    monitor-exit v1

    .line 994
    const/4 v0, -0x1

    goto :goto_0

    .line 993
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Latub;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lattp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;
    .locals 4

    .prologue
    .line 1270
    const/4 v1, 0x0

    .line 1271
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    .line 1273
    iget v3, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    if-ne v3, p1, :cond_0

    .line 1278
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1167
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lattp;->a:Lattr;

    .line 118
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1061
    sget-object v1, Lattp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1062
    :try_start_0
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-nez v0, :cond_0

    .line 1063
    monitor-exit v1

    .line 1094
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->updateRedDotInfo(IILjava/lang/String;)Z

    move-result v0

    .line 1066
    if-eqz v0, :cond_3

    .line 1067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    const-string v2, "updateRedDotInfo==> type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    if-ne p1, v3, :cond_4

    .line 1072
    const-string v2, ",categoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    :cond_1
    :goto_1
    const-string v2, "QIMRedDotConfig_Filter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_2
    iget-object v0, p0, Lattp;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1083
    iget-object v0, p0, Lattp;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;-><init>(Lattp;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1093
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1073
    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 1074
    :try_start_1
    const-string v2, ",id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1075
    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    .line 1076
    const-string v2, ",defaultId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1077
    :cond_6
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 1078
    const-string v2, ",defaultCategoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 351
    if-nez p2, :cond_0

    .line 352
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "updateQQShortVideoFilterConfig error "

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-static {p1}, Lattp;->a(Landroid/content/Context;)I

    move-result v1

    .line 357
    const-string v0, ""

    .line 359
    if-eqz v1, :cond_1

    .line 360
    invoke-static {p1}, Lattp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_1
    invoke-static {p1, p2, v0}, Lattp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lattp;->a:Ljava/lang/String;

    const-string v1, "filter_config.xml"

    invoke-static {v0, v1, p2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    invoke-static {p1, p3}, Lattp;->a(Landroid/content/Context;I)V

    .line 369
    invoke-virtual {p0}, Lattp;->c()V

    .line 371
    invoke-virtual {p0, p2}, Lattp;->a(Ljava/lang/String;)Z

    .line 373
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "updateQQShortVideoFilterConfig sendBroadcast"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_brocassreceiver_for_filter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lattr;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lattp;->a:Lattr;

    .line 114
    return-void
.end method

.method public a(Lattv;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 548
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 549
    :cond_0
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "preDownloadResource list is empty!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_1
    :goto_0
    return-void

    .line 553
    :cond_2
    iput-object p1, p0, Lattp;->a:Lattv;

    .line 555
    const-string v0, "CaptureVideoFilterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preDownloadResource list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 559
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    .line 560
    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 561
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 562
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Latub;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_4

    .line 564
    const-string v3, "CaptureVideoFilterManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preDownloadResource predownload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Latub;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", iconurl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Latub;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", resurl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Latub;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget v3, v0, Latub;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 569
    iget-object v3, v0, Latub;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 570
    sget-object v3, Lattp;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Latub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 571
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    const-string v5, "CaptureVideoFilterManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preDownloadResource icon "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 574
    new-instance v4, Lawvz;

    invoke-direct {v4}, Lawvz;-><init>()V

    .line 575
    new-instance v5, Lattu;

    invoke-direct {v5, p0}, Lattu;-><init>(Lattp;)V

    iput-object v5, v4, Lawvz;->a:Lawwe;

    .line 576
    iget-object v5, v0, Latub;->c:Ljava/lang/String;

    iput-object v5, v4, Lawvz;->a:Ljava/lang/String;

    .line 577
    iput v8, v4, Lawvz;->a:I

    .line 578
    iput-object v3, v4, Lawvz;->c:Ljava/lang/String;

    .line 579
    invoke-virtual {v4, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 580
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v3

    invoke-interface {v3, v4}, Lawwc;->a(Lawxa;)V

    .line 581
    iget-object v3, p0, Lattp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 586
    :cond_5
    sget-object v3, Lattp;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 587
    iget-object v4, v0, Latub;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 588
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "params.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 589
    const-string v5, "CaptureVideoFilterManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preDownloadResource file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "params.json"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " exist: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 591
    new-instance v3, Lawvz;

    invoke-direct {v3}, Lawvz;-><init>()V

    .line 592
    new-instance v4, Latts;

    invoke-direct {v4, p0}, Latts;-><init>(Lattp;)V

    iput-object v4, v3, Lawvz;->a:Lawwe;

    .line 593
    iget-object v4, v0, Latub;->a:Ljava/lang/String;

    iput-object v4, v3, Lawvz;->a:Ljava/lang/String;

    .line 594
    iput v8, v3, Lawvz;->a:I

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lattp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lawvz;->c:Ljava/lang/String;

    .line 596
    invoke-virtual {v3, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 597
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v0

    invoke-interface {v0, v3}, Lawwc;->a(Lawxa;)V

    .line 598
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_1

    .line 607
    :cond_6
    iget-object v0, p0, Lattp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lattp;->a:Lattv;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lattp;->a:Lattv;

    invoke-interface {v0, v8}, Lattv;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V
    .locals 3

    .prologue
    .line 1182
    iput-object p1, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 1183
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    const/4 v0, 0x3

    iget-object v1, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    iget-object v2, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lattp;->a(IILjava/lang/String;)V

    .line 1186
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1002
    if-eqz p1, :cond_1

    .line 1003
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 1005
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    sget-object v1, Lattp;->a:Ljava/lang/String;

    const-string v2, "_Filter"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->saveRedDotConfig(Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    sget-object v1, Lattp;->a:Ljava/lang/String;

    const-string v2, "_Filter"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->saveRedDotConfig(Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1021
    sget-object v1, Lattp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1023
    :try_start_0
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-nez v0, :cond_1

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    const-string v0, "QIMRedDotConfig_Filter"

    const/4 v2, 0x2

    const-string v3, "needShowRedDot|mCaptureRedDotConfig is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 1049
    :goto_0
    return v0

    .line 1029
    :cond_1
    iget-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->needShowRedDot(IILjava/lang/String;)Z

    move-result v0

    .line 1031
    if-eqz v0, :cond_3

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    const-string v3, "ShowRedDot==> type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    if-ne p1, v4, :cond_4

    .line 1037
    const-string v3, ",categoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    :cond_2
    :goto_1
    const-string v3, "QIMRedDotConfig_Filter"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 1050
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1038
    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    .line 1039
    :try_start_1
    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1040
    :cond_5
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 1041
    const-string v3, ",defaultId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1042
    :cond_6
    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    .line 1043
    const-string v3, ",defaultCategoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 882
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 979
    :goto_0
    return v0

    .line 886
    :cond_0
    sget-object v3, Lattp;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 887
    :try_start_0
    iget-object v2, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-nez v2, :cond_1

    .line 888
    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;-><init>(I)V

    iput-object v2, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 890
    const-string v2, "QIMRedDotConfig_Filter"

    const/4 v4, 0x2

    const-string v5, "updateFromServer config is null"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 895
    const-string v4, "categorys"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 898
    const-string v5, "iconRedDotVersion"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 899
    const-string v6, "needRedDot"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 901
    const-string v7, "QIMRedDotConfig_Filter"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateFromServer oldVer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v10, v10, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->iconVersion:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",ver="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",showRed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_2
    const-string v7, "redDotShowTime"

    sget v8, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->SHOW_TIME_DEFAULT:I

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 905
    iget-object v8, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iput v7, v8, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showTime:I

    .line 907
    iget-object v7, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v7, v7, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->iconVersion:I

    if-eq v7, v5, :cond_3

    .line 909
    iget-object v7, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iput v5, v7, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->iconVersion:I

    .line 910
    iget-object v5, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iput-boolean v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->showRedDot:Z

    .line 911
    iget-object v5, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasShow:Z

    .line 912
    iget-object v5, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->firstShowTime:J

    .line 916
    :cond_3
    const-string v5, "defaultCategoryVersion"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 917
    const-string v6, "defaultCategoryId"

    const/4 v7, -0x1

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 919
    const-string v7, "QIMRedDotConfig_Filter"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateFromServer oldVer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v10, v10, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryVer:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",ver="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",defaultCategoryId "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_4
    iget-object v7, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v7, v7, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryVer:I

    if-eq v7, v5, :cond_5

    .line 923
    iget-object v7, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iput v5, v7, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryVer:I

    .line 924
    iget-object v5, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iput v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    .line 925
    iget-object v5, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasChoose:Z

    .line 929
    :cond_5
    const-string v5, "defaultUseVersion"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 930
    const-string v6, "defaultUseId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 932
    const-string v7, "QIMRedDotConfig_Filter"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateFromServer oldVer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v10, v10, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseVer:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",ver="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",defaultUseId "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_6
    iget-object v7, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v7, v7, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseVer:I

    if-eq v7, v5, :cond_7

    .line 936
    iget-object v7, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iput v5, v7, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseVer:I

    .line 937
    iget-object v5, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iput-object v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    .line 938
    iget-object v5, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->hasUse:Z

    .line 942
    :cond_7
    const-string v5, "itemRedDotVersion"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 943
    iget-object v6, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v6, v6, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotVersion:I

    if-eq v6, v5, :cond_a

    .line 944
    iget-object v6, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iput v5, v6, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotVersion:I

    .line 945
    iget-object v5, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 946
    const-string v5, "itemNeedRedDot"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 947
    const-string v5, "itemNeedRedDot"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 948
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    const-string v2, "updateFromServer redDotList: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    .line 950
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_9

    .line 951
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 952
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 953
    new-instance v8, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;

    invoke-direct {v8}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;-><init>()V

    .line 954
    iput-object v7, v8, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$RedDotItemConfig;->filterId:Ljava/lang/String;

    .line 955
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    iget-object v9, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-object v9, v9, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 960
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 961
    const-string v2, "QIMRedDotConfig_Filter"

    const/4 v5, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 967
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 968
    new-instance v6, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    invoke-direct {v6, v7, v8}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;-><init>(Lorg/json/JSONObject;Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 971
    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, p0, Lattp;->a:Z

    .line 972
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lattp;->a(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 974
    :try_start_2
    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    .line 975
    :catch_0
    move-exception v1

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 977
    const-string v2, "QIMRedDotConfig"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_c
    monitor-exit v3

    goto/16 :goto_0

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1171
    iget-object v0, p0, Lattp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/video/effect/QavVideoEffect;->DEBUG_MODE:Z

    .line 131
    :cond_0
    invoke-virtual {p0}, Lattp;->c()V

    .line 134
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {p0, v0}, Lattp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0}, Lattp;->a()Z

    .line 137
    :cond_1
    const-string v0, "CaptureVideoFilterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init mFilterCategoryRaw size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lattp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 844
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lattp;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "beauty_config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lattp;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "params.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "!JasonFile.exists()"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-static {p1}, Lattp;->a(Landroid/content/Context;)V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "BEAUTY_CONFIG  is not exsit"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 863
    sget-object v0, Lattp;->a:Ljava/lang/String;

    const-string v1, "_Filter"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->getRedDotConfigFromFile(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_2

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    const-string v1, "QIMRedDotConfig_Filter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureVideoFilterManger init UpdateByServer= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lattp;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    :cond_0
    sget-object v1, Lattp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 869
    :try_start_0
    iget-boolean v2, p0, Lattp;->a:Z

    if-nez v2, :cond_1

    .line 870
    iput-object v0, p0, Lattp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    .line 872
    :cond_1
    monitor-exit v1

    .line 874
    :cond_2
    return-void

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
