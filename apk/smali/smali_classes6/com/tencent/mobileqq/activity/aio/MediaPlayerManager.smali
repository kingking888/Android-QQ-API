.class public Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Ladex;
.implements Landroid/hardware/SensorEventListener;
.implements Ljava/lang/Runnable;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:F

.field public static a:I

.field public static b:F

.field public static c:F


# instance fields
.field private a:Ladhy;

.field private a:Ladhz;

.field private a:Ladia;

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field private a:Landroid/media/MediaPlayer$OnCompletionListener;

.field private a:Landroid/os/Handler;

.field private a:Lbddd;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field private a:Lcom/tencent/mobileqq/data/ChatMessage;

.field private a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/Runnable;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Landroid/hardware/Sensor;

.field private b:Lcom/tencent/mobileqq/data/ChatMessage;

.field b:Z

.field private c:Lcom/tencent/mobileqq/data/ChatMessage;

.field c:Z

.field public d:F

.field private d:Lcom/tencent/mobileqq/data/ChatMessage;

.field private d:Z

.field public e:F

.field private e:Z

.field public f:F

.field private f:Z

.field private g:F

.field private g:Z

.field private h:F

.field private h:Z

.field private i:F

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    .line 67
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:F

    .line 68
    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:F

    .line 254
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 260
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    .line 250
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    .line 252
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h:F

    .line 253
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->i:F

    .line 1104
    new-instance v0, Ladhx;

    invoke-direct {v0, p0}, Ladhx;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1230
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$7;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/Runnable;

    .line 1238
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Z

    .line 1239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Z

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 262
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Ladex;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 263
    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    .line 266
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 267
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    const-string v2, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 272
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    :cond_0
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 277
    return-void
.end method

.method private a(Landroid/hardware/Sensor;)F
    .locals 2

    .prologue
    .line 376
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 379
    const-string v1, "ZTE U880s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZTE U807"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    :cond_0
    const/high16 v0, 0x42c20000    # 97.0f

    .line 410
    :cond_1
    :goto_0
    return v0

    .line 384
    :cond_2
    const-string v1, "Coolpad 5890"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Coolpad 5891"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Coolpad 8720L"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Coolpad 5879"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Coolpad 5891Q"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    .line 392
    :cond_4
    const-string v1, "HUAWEI Y320-T00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Lenovo A658t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Lenovo A788t"

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 394
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    .line 395
    :cond_6
    const-string v1, "ME860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 396
    const/high16 v0, 0x42c60000    # 99.0f

    goto :goto_0

    .line 397
    :cond_7
    const-string v1, "ZTE U930HD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ZTE-T U960s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 400
    :cond_8
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    .line 405
    :cond_9
    const/4 v0, 0x0

    .line 406
    if-eqz p1, :cond_1

    .line 407
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h:F

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;Lbddd;)I
    .locals 9

    .prologue
    const/16 v8, 0x408

    const/4 v0, 0x0

    .line 1018
    const/4 v2, -0x1

    .line 1019
    iget v1, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-static {v1}, Lakij;->a(I)I

    move-result v1

    if-ne v1, v8, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 1021
    :goto_0
    if-eqz p1, :cond_5

    move v1, v0

    .line 1022
    :goto_1
    invoke-virtual {p1}, Lbddd;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1023
    invoke-virtual {p1, v1}, Lbddd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_4

    .line 1025
    instance-of v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v4, :cond_2

    .line 1026
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1027
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 1047
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v3, v0

    .line 1019
    goto :goto_0

    .line 1031
    :cond_2
    instance-of v4, v0, Lahiq;

    if-eqz v4, :cond_4

    .line 1032
    check-cast v0, Lahiq;

    .line 1033
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lahiq;->a()I

    move-result v4

    if-ne v4, v8, :cond_3

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1038
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 1039
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 1022
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private a(ZZ)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 977
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:Z

    if-nez v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lbddd;)I

    move-result v2

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 981
    if-ltz v2, :cond_0

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v3

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move v5, p2

    invoke-interface/range {v0 .. v5}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 994
    :cond_0
    :goto_0
    return v2

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v3, v1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Ladhy;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhy;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;
    .locals 2

    .prologue
    .line 1075
    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    instance-of v0, v0, Ladfq;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    check-cast v0, Ladfq;

    .line 1078
    iget-object v0, v0, Ladfq;->a:Laecq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-virtual {v0, p1, v1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    check-cast v0, Ladhz;

    .line 1083
    :goto_0
    return-object v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Ladia;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lbddd;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/activity/aio/AudioPlayer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;
    .locals 2

    .prologue
    .line 210
    const-class v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    monitor-enter v1

    const/16 v0, 0x18

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 3

    .prologue
    .line 1003
    const/4 v1, 0x0

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-virtual {v0, p1}, Lbddd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_0

    .line 1006
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1008
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$bindApp, app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 432
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()V

    .line 431
    :cond_2
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 361
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 362
    const-string v1, "ZTE U930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(F)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    sub-float v0, p0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(FF)Z
    .locals 2

    .prologue
    .line 75
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;ZZ)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(ZZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 900
    if-eqz p1, :cond_4

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 904
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    if-eqz v0, :cond_1

    .line 906
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)I

    .line 908
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 946
    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 909
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_5

    .line 913
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;

    move-result-object v1

    .line 914
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v2}, Ladhz;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    .line 915
    if-eqz v1, :cond_3

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 919
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)I

    .line 920
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_0

    .line 927
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_2

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    if-eqz v1, :cond_6

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v2}, Ladhz;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    .line 933
    :goto_1
    if-eqz v1, :cond_3

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 937
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)I

    .line 938
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->i:F

    return v0
.end method

.method private d()Z
    .locals 12

    .prologue
    .line 787
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    if-eqz v1, :cond_7

    .line 789
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lbddd;)I

    move-result v3

    .line 790
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-virtual {v1}, Lbddd;->getCount()I

    move-result v11

    .line 791
    if-gt v3, v11, :cond_7

    .line 794
    const/4 v1, 0x0

    .line 795
    sget v2, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    .line 796
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v4, :cond_8

    .line 797
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(F)Z

    move-result v4

    .line 798
    if-eqz v4, :cond_0

    .line 799
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    move v2, v1

    .line 801
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    sget v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    iput v5, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    move v8, v2

    move v9, v4

    .line 805
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v4

    .line 806
    if-ltz v3, :cond_1

    .line 808
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;

    move-result-object v1

    .line 810
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 812
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    if-eqz v1, :cond_7

    .line 813
    :cond_2
    :goto_1
    add-int/lit8 v1, v11, -0x1

    if-ge v3, v1, :cond_7

    .line 814
    add-int/lit8 v3, v3, 0x1

    .line 815
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(I)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v5

    .line 816
    instance-of v1, v5, Ladib;

    if-eqz v1, :cond_2

    .line 817
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->i:Z

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    move v10, v1

    .line 818
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v4

    .line 820
    :try_start_0
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;

    move-result-object v1

    .line 821
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-interface {v1, v2, v3, v4, v5}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v6

    .line 823
    if-eqz v6, :cond_3

    if-eqz v9, :cond_3

    instance-of v2, v5, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_3

    .line 824
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v2, v0

    iput v8, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    .line 825
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(F)V

    .line 828
    :cond_3
    if-eqz v6, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 829
    :goto_3
    if-eqz v1, :cond_2

    .line 832
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 833
    if-eqz v10, :cond_4

    .line 834
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :cond_4
    const/4 v1, 0x1

    .line 850
    :goto_4
    return v1

    .line 817
    :cond_5
    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    .line 828
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 838
    :catch_0
    move-exception v1

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 840
    const-string v2, "MediaPlayerManager"

    const/4 v5, 0x2

    const-string v6, "playNext"

    invoke-static {v2, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 849
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 850
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    move v8, v2

    move v9, v1

    goto/16 :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 286
    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qq_audio_play:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    const-string v2, "MediaPlayerManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaPlayerManager.initSensors | dpcConfig = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_d

    .line 296
    :try_start_0
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 297
    const-string v0, "1"

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    .line 298
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 299
    :try_start_2
    array-length v6, v5

    const/4 v7, 0x5

    if-lt v6, v7, :cond_1

    .line 300
    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h:F

    .line 301
    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->i:F

    .line 302
    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 311
    :cond_1
    :goto_1
    sget v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    if-gez v5, :cond_2

    .line 313
    const/16 v5, 0x3e8

    sput v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    .line 315
    :cond_2
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h:F

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_3

    move v2, v4

    .line 322
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->qq_audio_play_fix:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 324
    const-string v5, "MediaPlayerManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DPC config to UIN | dpcConfig = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_c

    .line 328
    :try_start_3
    const-string v5, "\\|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 331
    const-string v1, "-1"

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 332
    const/4 v1, 0x4

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    .line 336
    :goto_2
    :try_start_4
    const-string v0, "1"

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-nez v0, :cond_5

    move v4, v3

    :cond_5
    move v2, v4

    .line 345
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Landroid/hardware/Sensor;

    .line 347
    new-instance v0, Ladhy;

    invoke-direct {v0, p0}, Ladhy;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhy;

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    .line 350
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    .line 351
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:F

    .line 356
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h:Z

    .line 357
    return-void

    :cond_9
    move v2, v4

    .line 297
    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    move-object v5, v0

    move v2, v3

    move v0, v1

    .line 305
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 306
    const-string v6, "MediaPlayerManager"

    const-string v7, "parse dpc error"

    invoke-static {v6, v8, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 338
    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 339
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 340
    const-string v4, "MediaPlayerManager"

    const-string v5, "DPC config to UIN error."

    invoke-static {v4, v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Landroid/hardware/Sensor;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:F

    goto :goto_4

    .line 338
    :catch_2
    move-exception v0

    goto :goto_6

    .line 304
    :catch_3
    move-exception v0

    move-object v5, v0

    move v0, v1

    goto :goto_5

    :catch_4
    move-exception v5

    goto :goto_5

    :cond_b
    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v0

    goto :goto_3

    :cond_d
    move v0, v1

    move v2, v3

    goto/16 :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    const v0, -0x3b864000    # -999.0f

    .line 1247
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:F

    .line 1248
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:F

    .line 1249
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:F

    .line 1250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    .line 1251
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 443
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 449
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    const-string v2, "$unBindApp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    const-string v1, "MediaPlayerManager"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(F)V

    .line 1565
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 884
    :cond_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-virtual {v0}, Lbddd;->getCount()I

    move-result v4

    move v2, v3

    .line 863
    :goto_0
    if-ge v2, v4, :cond_0

    .line 864
    if-eq p1, v2, :cond_3

    .line 865
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(I)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 866
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 867
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 868
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    sget v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v1

    .line 870
    if-eqz v1, :cond_3

    .line 871
    const v0, 0x7f0b010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    .line 872
    if-eqz v0, :cond_2

    .line 873
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 874
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 876
    :cond_2
    const v0, 0x7f0b010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    .line 877
    if-eqz v0, :cond_3

    .line 878
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 863
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Ladia;Ladhz;)V
    .locals 4

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindUI, listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,callBack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    .line 498
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:Z

    .line 500
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$2;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1102
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 1137
    invoke-direct {p0, v2, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)I

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    invoke-interface {v0, p2}, Ladia;->f(I)V

    .line 1158
    :cond_1
    :goto_0
    return-void

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$4;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1577
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 1568
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    .line 1569
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    sget v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:F

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->playSpeedPos:F

    .line 1573
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    const-string v2, "unBindUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    if-ne v0, p1, :cond_1

    .line 517
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    .line 518
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    .line 519
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    .line 520
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    .line 521
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    .line 522
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->i:Z

    .line 524
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;Lbddd;Ladia;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 468
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;Ladhz;ZZ)V

    .line 469
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;Lbddd;Ladia;Ladhz;ZZ)V
    .locals 4

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindUI, mListView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,listView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,adapter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    .line 482
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    .line 483
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    .line 484
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    .line 485
    iput-boolean p5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    .line 486
    iput-boolean p6, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->i:Z

    .line 488
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:Z

    .line 489
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 951
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 952
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e()V

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$1;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;I)Z
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;ZI)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Z)Z
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;ZI)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;ZI)Z
    .locals 9

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h:Z

    if-nez v0, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 581
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Laeis;->a(Lcom/tencent/widget/ListView;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 585
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_a

    .line 589
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 592
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-nez v0, :cond_2

    invoke-static {}, Ladep;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 602
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v7

    .line 603
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v8

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Z)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lbddd;)I

    move-result v2

    .line 610
    const/4 v0, 0x0

    .line 611
    if-eqz p2, :cond_6

    .line 621
    :goto_1
    if-eqz v0, :cond_7

    .line 623
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Z

    .line 626
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_4

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    invoke-interface {v0}, Ladia;->Z()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    const/4 v2, 0x0

    invoke-interface {v0, v7, v8, v1, v2}, Ladia;->a(ZZZZ)V

    .line 636
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/Runnable;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 640
    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 642
    const/4 v0, 0x1

    .line 662
    :goto_2
    return v0

    .line 598
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    goto :goto_0

    .line 614
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->i:Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v3

    .line 617
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ladhz;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    move-object v4, p1

    move v6, p3

    invoke-interface/range {v0 .. v6}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z

    move-result v0

    goto :goto_1

    .line 644
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 645
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    const-string v2, "builder play failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 662
    const/4 v0, 0x0

    goto :goto_2

    .line 649
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 650
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    const-string v2, "doStop failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 654
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 655
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request play failed, mAdapter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    const-string v2, "unBindUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    .line 507
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    .line 508
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    invoke-interface {v0, p2}, Ladia;->g(I)V

    .line 1165
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1508
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->i:Z

    .line 1509
    return-void

    .line 1508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;I)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v11, 0x10

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 670
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h:Z

    if-nez v0, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g()V

    .line 673
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->h()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Laeis;->a(Lcom/tencent/widget/ListView;)V

    .line 677
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_7

    .line 679
    invoke-direct {p0, v2, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 682
    invoke-static {}, Ladep;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 692
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v8

    .line 693
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v9

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v0 .. v6}, Ladhz;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z

    move-result v0

    .line 701
    if-eqz v0, :cond_5

    .line 703
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 705
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    invoke-interface {v0}, Ladia;->Z()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-interface {v0, v8, v9, v1, v2}, Ladia;->a(ZZZZ)V

    .line 714
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/Runnable;

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 718
    invoke-static {p0, v11, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v2, v7

    .line 738
    :cond_3
    :goto_1
    return v2

    .line 688
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    goto :goto_0

    .line 723
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    const-string v0, "MediaPlayerManager"

    const-string v1, "builder play failed."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 728
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    const-string v0, "MediaPlayerManager"

    const-string v1, "doStop failed."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 733
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    const-string v0, "MediaPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request play failed, mAdapter = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lbddd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", msg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", app = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 758
    const/4 v0, 0x1

    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v0

    .line 763
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v4, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(ZZI)Z

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    .line 770
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v2

    .line 771
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v3

    .line 769
    invoke-interface {v1, v2, v3, v0, v4}, Ladia;->a(ZZZZ)V

    .line 774
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    const-string v1, "MediaPlayerManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$updateSpeakPhone| speakerOn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 779
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$5;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1177
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1580
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1581
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1583
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e()V

    .line 1596
    :cond_0
    :goto_0
    return-void

    .line 1586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$8;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 891
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 2

    .prologue
    .line 1181
    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$6;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1211
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    const-string v2, "$onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    invoke-interface {v0}, Ladia;->aa()V

    .line 1226
    :cond_1
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1228
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1518
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Z

    if-nez v0, :cond_1

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1522
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1524
    const-string v1, "MediaPlayerManager"

    const/4 v2, 0x2

    const-string v3, "stop sco"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1526
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 1527
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 1528
    sput-boolean v4, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1306
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f()V

    .line 1514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()V

    .line 1515
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1374
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_3

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1378
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1381
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1382
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1383
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_0

    .line 1385
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)V

    .line 1387
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v2, :cond_1

    .line 1389
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    .line 1390
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 1389
    invoke-interface {v2, v0, v3, v4, v1}, Ladia;->a(ZZZZ)V

    .line 1482
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1382
    goto :goto_0

    .line 1396
    :cond_3
    if-eqz v0, :cond_6

    const-string v4, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1398
    const-string v0, "updateTime"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1399
    const-string v4, "showTime"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1401
    const-string v4, "MediaPlayerManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive action_recv_video_request. update:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", show:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1403
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 1404
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a()V

    .line 1406
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    goto :goto_1

    .line 1408
    :cond_6
    const-string v4, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1409
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1412
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1418
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1419
    const-string v1, "MediaPlayerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentRingerMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_7
    if-eq v0, v3, :cond_1

    .line 1422
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)V

    .line 1426
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-interface {v0, v1, v2}, Ladia;->c(ZZ)V

    goto/16 :goto_1

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1415
    const-string v1, "MediaPlayerManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive getRingerMode error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v3

    goto :goto_2

    .line 1434
    :cond_a
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1435
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Laeis;->a(Lcom/tencent/widget/ListView;)V

    goto/16 :goto_1

    .line 1440
    :cond_b
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1441
    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1443
    if-eq v0, v3, :cond_c

    if-nez v0, :cond_1

    .line 1445
    :cond_c
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-ne v0, v3, :cond_e

    :goto_3
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d(Z)V

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1447
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1448
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Z)V

    .line 1449
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v3, :cond_d

    .line 1450
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    .line 1451
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 1450
    invoke-interface {v3, v4, v1, v5, v2}, Ladia;->a(ZZZZ)V

    .line 1455
    :cond_d
    if-nez v0, :cond_1

    .line 1457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d()V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    .line 1445
    goto :goto_3

    .line 1462
    :cond_f
    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1464
    if-eq v0, v3, :cond_10

    if-nez v0, :cond_1

    .line 1466
    :cond_10
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-ne v0, v3, :cond_12

    :goto_4
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c(Z)V

    .line 1467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1468
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1469
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Z)V

    .line 1470
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v4, :cond_11

    .line 1471
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    .line 1472
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 1471
    invoke-interface {v4, v5, v1, v6, v2}, Ladia;->a(ZZZZ)V

    .line 1476
    :cond_11
    if-ne v0, v3, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d()V

    goto/16 :goto_1

    :cond_12
    move v1, v2

    .line 1466
    goto :goto_4
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1313
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    invoke-static {}, Ladep;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1368
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v0, v1

    .line 1320
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1321
    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    if-eqz v3, :cond_0

    .line 1325
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1327
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v3

    .line 1328
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v4

    .line 1329
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    .line 1330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1331
    const-string v0, "MediaPlayerManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProximityEventListener$onSensorChanged | currentSpeaker = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | mNearToEar = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | wiredHeadsetConnected = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | btHeadsetConnect = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_3
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 1340
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    if-eqz v0, :cond_5

    .line 1341
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(ZZI)Z

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-interface {v0, v1, v2}, Ladia;->c(ZZ)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1319
    goto/16 :goto_1

    .line 1347
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    if-eqz v0, :cond_6

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(ZZI)Z

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-interface {v0, v1, v2}, Ladia;->c(ZZ)V

    goto/16 :goto_0

    .line 1353
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    if-nez v0, :cond_0

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1355
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 1360
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(ZZI)Z

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladia;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-interface {v0, v1, v2}, Ladia;->c(ZZ)V

    goto/16 :goto_0

    .line 1356
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    goto :goto_2
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 1537
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ladhy;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 1546
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1553
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1554
    const-string v0, "MediaPlayerManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$requestPlay| mAccelerationSensro="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Landroid/hardware/Sensor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | mProximitySensor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1557
    :cond_2
    return-void

    .line 1538
    :catch_0
    move-exception v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1547
    :catch_1
    move-exception v0

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
