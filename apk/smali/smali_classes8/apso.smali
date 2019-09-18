.class public Lapso;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lapso;",
            ">;"
        }
    .end annotation
.end field

.field public static a:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private a:J

.field protected a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Lapst;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapsq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapso;->a:Ljava/util/Map;

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lapso;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x7
        0x9
        0x5
        0xa
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "GroupVideoManager.IVPluginLoader"

    iput-object v0, p0, Lapso;->b:Ljava/lang/String;

    .line 126
    new-instance v0, Lapsp;

    invoke-direct {v0, p0}, Lapsp;-><init>(Lapso;)V

    iput-object v0, p0, Lapso;->a:Landroid/content/BroadcastReceiver;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapso;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lapso;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method static synthetic a(Lapso;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lapso;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lapso;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lapso;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapso;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lapso;

    invoke-direct {v0, p0, p1}, Lapso;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lapso;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lapso;)Lapst;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lapso;->a:Lapst;

    return-object v0
.end method

.method static synthetic a(Lapso;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lapso;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lapso;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lapso;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lapso;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 162
    const-string v1, "group_video"

    const-string v2, "loadPuginState"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "8.1.3"

    aput-object v5, v3, v4

    invoke-static {v1, v2, p1, v0, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 164
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_0
    :pswitch_0
    return-void

    .line 166
    :pswitch_1
    const-string v0, "2856626"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :pswitch_2
    const-string v0, "2856627"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :pswitch_3
    const-string v0, "2856629"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :pswitch_4
    const-string v0, "2856630"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :pswitch_5
    const-string v0, "2856631"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :pswitch_6
    const-string v0, "2856647"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lapso;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lapso;->a(I)V

    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 187
    sget-boolean v0, Lapso;->e:Z

    if-eqz v0, :cond_0

    .line 188
    sget-boolean v0, Lapso;->d:Z

    .line 200
    :goto_0
    return v0

    .line 190
    :cond_0
    const/4 v1, 0x0

    .line 192
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "versionchecker.test"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lapso;->d:Z

    .line 198
    const/4 v0, 0x1

    sput-boolean v0, Lapso;->e:Z

    .line 200
    :cond_1
    sget-boolean v0, Lapso;->d:Z

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lapso;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lapso;->c:Z

    return v0
.end method

.method static synthetic a(Lapso;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lapso;->a:Z

    return p1
.end method

.method static synthetic b(Lapso;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lapso;->a:Z

    return v0
.end method

.method static synthetic c(Lapso;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lapso;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lapso;->a:Lapst;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lapso;->a:Lapst;

    invoke-virtual {v0}, Lapst;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapsq;)V
    .locals 10

    .prologue
    .line 65
    iget-boolean v2, p0, Lapso;->a:Z

    if-nez v2, :cond_0

    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lapso;->a:Ljava/lang/String;

    invoke-static {v3}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lapso;->a:Ljava/lang/String;

    invoke-static {v3}, Lapsx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    iget-object v3, p0, Lapso;->a:Landroid/content/Context;

    iget-object v4, p0, Lapso;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, p0, Lapso;->a:Z

    .line 73
    :cond_0
    const-string v2, "slientDownload"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lapso;->b:Z

    .line 74
    const-string v2, "download"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lapso;->c:Z

    .line 75
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lapso;->a:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a()Ljava/util/Map;

    move-result-object v8

    .line 77
    iget-object v2, p0, Lapso;->a:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    .line 78
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->e:Ljava/lang/String;

    .line 88
    :cond_2
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->h:Ljava/lang/String;

    .line 89
    iput p5, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->c:I

    .line 90
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->i:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->j:Ljava/lang/String;

    .line 93
    iget-boolean v2, p0, Lapso;->b:Z

    if-eqz v2, :cond_4

    .line 94
    const-string v2, "2856624"

    invoke-static {v2}, Laptj;->b(Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_1
    iget-object v2, p0, Lapso;->a:Landroid/content/Context;

    iget-object v3, p0, Lapso;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lapst;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lapst;

    move-result-object v2

    iput-object v2, p0, Lapso;->a:Lapst;

    .line 105
    new-instance v2, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/intervideo/groupvideo/IVPluginLoader$1;-><init>(Lapso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 81
    :catch_0
    move-exception v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lapso;->c:Z

    if-eqz v2, :cond_3

    .line 97
    const-string v2, "2856625"

    invoke-static {v2}, Laptj;->b(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lapso;->a:J

    .line 99
    const-string v2, "group_video"

    const-string v3, "startLoad"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, ""

    aput-object v9, v6, v7

    const/4 v7, 0x1

    const-string v9, ""

    aput-object v9, v6, v7

    const/4 v7, 0x2

    const-string v9, ""

    aput-object v9, v6, v7

    const/4 v7, 0x3

    const-string v9, "8.1.3"

    aput-object v9, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1
.end method
