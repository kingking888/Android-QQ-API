.class public Lbhab;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field private static b:I

.field public static final b:Ljava/lang/String;

.field private static c:I

.field public static final c:Ljava/lang/String;

.field private static d:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lbhad;

.field private a:Lbhag;

.field public a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

.field public a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

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
            "Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;",
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
            "Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pddata/prd/dov_capture_qsvf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhab;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbhab;->a:Ljava/lang/String;

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

    sput-object v0, Lbhab;->b:Ljava/lang/String;

    .line 669
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

    sput-object v0, Lbhab;->f:Ljava/lang/String;

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbhab;->f:Ljava/lang/String;

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

    sput-object v0, Lbhab;->g:Ljava/lang/String;

    .line 673
    sget-object v0, Lbhab;->f:Ljava/lang/String;

    sput-object v0, Lbhab;->c:Ljava/lang/String;

    .line 851
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhab;->a:Ljava/lang/Object;

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbhab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lowlight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhab;->d:Ljava/lang/String;

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbhab;->d:Ljava/lang/String;

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

    sput-object v0, Lbhab;->e:Ljava/lang/String;

    .line 1213
    const/4 v0, 0x2

    sput v0, Lbhab;->b:I

    .line 1214
    const/4 v0, 0x1

    sput v0, Lbhab;->c:I

    .line 1215
    const/4 v0, -0x1

    sput v0, Lbhab;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1090
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhab;->a:Ljava/util/HashMap;

    .line 1091
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1092
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbhab;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()Z

    .line 105
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

    .line 106
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

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbhab;->a:Landroid/os/Handler;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lbhab;-><init>()V

    return-void
.end method

.method public static final a()Lbhab;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lbhac;->a()Lbhab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbhab;)Lbhag;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbhab;->a:Lbhag;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 380
    const/4 v0, 0x0

    .line 382
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbhab;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "filter_config.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    const-string v2, "CaptureVideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQQShortVideoFilterConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbhab;->a:Ljava/lang/String;

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

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 388
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbhab;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lbhab;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 417
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

    .line 419
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 420
    const-string v1, "capture_qq_video_filter_config_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    return-void
.end method

.method public static synthetic a(Lbhab;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lbhab;->e()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 1095
    const-string v0, "filter_template.cfg"

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-direct {p0, v0}, Lbhab;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1098
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

    .line 1100
    :cond_0
    return v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 1104
    invoke-static {p1}, Lbhab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-direct {p0, v0}, Lbhab;->a(Ljava/lang/String;)Z

    move-result v1

    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1107
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

    .line 1109
    :cond_0
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1113
    if-nez p1, :cond_0

    move v0, v1

    .line 1155
    :goto_0
    return v0

    .line 1117
    :cond_0
    sget-object v4, Lbhab;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1119
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1120
    const-string v0, "filters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1121
    invoke-static {v0}, Latub;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 1123
    iget-object v6, p0, Lbhab;->a:Ljava/util/HashMap;

    iget-object v7, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1154
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1155
    goto :goto_0

    .line 1125
    :cond_1
    :try_start_2
    const-string v0, "categorys"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1126
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    .line 1127
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1128
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;-><init>(Lorg/json/JSONObject;Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)V

    .line 1130
    iget-object v7, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 1131
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_2

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1132
    :cond_2
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;-><init>(Lorg/json/JSONObject;Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1135
    :cond_4
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1136
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1138
    iget-object v0, p0, Lbhab;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1139
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    .line 1140
    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 1141
    iget-boolean v6, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Z

    if-nez v6, :cond_6

    .line 1142
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    .line 1143
    iget-object v6, p0, Lbhab;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1154
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1147
    :cond_7
    :try_start_4
    iget-object v0, p0, Lbhab;->a:Lbhad;

    if-eqz v0, :cond_8

    .line 1148
    iget-object v0, p0, Lbhab;->a:Lbhad;

    invoke-interface {v0}, Lbhad;->a()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1150
    :cond_8
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v2

    goto/16 :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 1220
    new-instance v1, Ljava/io/File;

    sget-object v0, Lbhab;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1229
    :cond_0
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x3f9c28f6    # 1.22f

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->getLowLightImage(FFFFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1232
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1233
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1234
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1235
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1240
    sget v0, Lbhab;->d:I

    sput v0, Lbhab;->a:I

    .line 1245
    :goto_2
    return-void

    .line 1224
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
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

    .line 1242
    :cond_2
    sget v0, Lbhab;->b:I

    sput v0, Lbhab;->a:I

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Latub;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lbhab;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    return-object v0
.end method

.method public a()Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lbhab;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lbhab;->a:Lbhad;

    .line 117
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1053
    sget-object v1, Lbhab;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1054
    :try_start_0
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-nez v0, :cond_0

    .line 1055
    monitor-exit v1

    .line 1086
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->updateRedDotInfo(IILjava/lang/String;)Z

    move-result v0

    .line 1058
    if-eqz v0, :cond_3

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    const-string v2, "updateRedDotInfo==> type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    if-ne p1, v3, :cond_4

    .line 1064
    const-string v2, ",categoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    :cond_1
    :goto_1
    const-string v2, "QIMRedDotConfig_Filter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_2
    iget-object v0, p0, Lbhab;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1075
    iget-object v0, p0, Lbhab;->a:Landroid/os/Handler;

    new-instance v2, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;

    invoke-direct {v2, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureVideoFilterManager$1;-><init>(Lbhab;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1085
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1065
    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 1066
    :try_start_1
    const-string v2, ",id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1067
    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    .line 1068
    const-string v2, ",defaultId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1069
    :cond_6
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 1070
    const-string v2, ",defaultCategoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget v3, v3, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lbhad;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbhab;->a:Lbhad;

    .line 113
    return-void
.end method

.method public a(Lbhag;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 540
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 541
    :cond_0
    const-string v0, "CaptureVideoFilterManager"

    const-string v1, "preDownloadResource list is empty!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    iput-object p1, p0, Lbhab;->a:Lbhag;

    .line 547
    const-string v0, "CaptureVideoFilterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preDownloadResource list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 551
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    .line 552
    iget-object v2, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 553
    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 554
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Latub;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_4

    .line 556
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

    .line 559
    iget v3, v0, Latub;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 561
    iget-object v3, v0, Latub;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 562
    sget-object v3, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Latub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
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

    .line 565
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 566
    new-instance v4, Lawvz;

    invoke-direct {v4}, Lawvz;-><init>()V

    .line 567
    new-instance v5, Lbhaf;

    invoke-direct {v5, p0}, Lbhaf;-><init>(Lbhab;)V

    iput-object v5, v4, Lawvz;->a:Lawwe;

    .line 568
    iget-object v5, v0, Latub;->c:Ljava/lang/String;

    iput-object v5, v4, Lawvz;->a:Ljava/lang/String;

    .line 569
    iput v8, v4, Lawvz;->a:I

    .line 570
    iput-object v3, v4, Lawvz;->c:Ljava/lang/String;

    .line 571
    invoke-virtual {v4, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 572
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v3

    invoke-interface {v3, v4}, Lawwc;->a(Lawxa;)V

    .line 573
    iget-object v3, p0, Lbhab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 578
    :cond_5
    sget-object v3, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 579
    iget-object v4, v0, Latub;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 580
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

    .line 581
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

    .line 582
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 583
    new-instance v3, Lawvz;

    invoke-direct {v3}, Lawvz;-><init>()V

    .line 584
    new-instance v4, Lbhae;

    invoke-direct {v4, p0}, Lbhae;-><init>(Lbhab;)V

    iput-object v4, v3, Lawvz;->a:Lawwe;

    .line 585
    iget-object v4, v0, Latub;->a:Ljava/lang/String;

    iput-object v4, v3, Lawvz;->a:Ljava/lang/String;

    .line 586
    iput v8, v3, Lawvz;->a:I

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lbhab;->b:Ljava/lang/String;

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

    .line 588
    invoke-virtual {v3, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 589
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v0

    invoke-interface {v0, v3}, Lawwc;->a(Lawxa;)V

    .line 590
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_1

    .line 599
    :cond_6
    iget-object v0, p0, Lbhab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhab;->a:Lbhag;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lbhab;->a:Lbhag;

    invoke-interface {v0, v8}, Lbhag;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;)V
    .locals 3

    .prologue
    .line 1181
    iput-object p1, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 1182
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    const/4 v0, 0x3

    iget-object v1, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    iget v1, v1, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    iget-object v2, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lbhab;->a(IILjava/lang/String;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Latub;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_1

    .line 1189
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_1

    .line 1191
    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavkf;->b(Latub;)V

    .line 1196
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 994
    if-eqz p1, :cond_1

    .line 995
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->update:Z

    .line 997
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    sget-object v1, Lbhab;->a:Ljava/lang/String;

    const-string v2, "_Filter"

    invoke-static {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->saveRedDotConfig(Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    sget-object v1, Lbhab;->a:Ljava/lang/String;

    const-string v2, "_Filter"

    invoke-static {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->saveRedDotConfig(Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/video/effect/QavVideoEffect;->DEBUG_MODE:Z

    .line 130
    :cond_0
    invoke-virtual {p0}, Lbhab;->c()V

    .line 133
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {p0, v0}, Lbhab;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-direct {p0}, Lbhab;->a()Z

    .line 136
    :cond_1
    const-string v0, "CaptureVideoFilterManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init mFilterCategoryRaw size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbhab;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 855
    sget-object v0, Lbhab;->a:Ljava/lang/String;

    const-string v1, "_Filter"

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->getRedDotConfigFromFile(Ljava/lang/String;Ljava/lang/String;)Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_2

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    const-string v1, "QIMRedDotConfig_Filter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureVideoFilterManger init UpdateByServer= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbhab;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    sget-object v1, Lbhab;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 861
    :try_start_0
    iget-boolean v2, p0, Lbhab;->a:Z

    if-nez v2, :cond_1

    .line 862
    iput-object v0, p0, Lbhab;->a:Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;

    .line 864
    :cond_1
    monitor-exit v1

    .line 866
    :cond_2
    return-void

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1292
    const/4 v0, 0x0

    iput-object v0, p0, Lbhab;->a:Lbhag;

    .line 1293
    return-void
.end method
