.class public Lcom/tencent/mobileqq/portal/PortalManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Landroid/os/Handler$Callback;
.implements Lawwe;
.implements Lmqq/manager/Manager;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field static a:I

.field static a:J

.field protected static a:Lawwd;

.field private static a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

.field public static final a:Ljava/lang/String;

.field static a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field static final a:[Ljava/lang/String;

.field private static final a:[Z

.field static b:J

.field private static final b:[I

.field static c:J

.field public static f:J

.field public static g:J

.field private static i:J


# instance fields
.field private a:Lajro;

.field private a:Landroid/content/Context;

.field private a:Landroid/media/SoundPool;

.field private a:Landroid/os/Handler;

.field a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lasjk;

.field a:Lasum;

.field private a:Lasun;

.field private a:Lawwc;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

.field private a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

.field protected volatile a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lasul;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[I

.field b:I

.field private b:Landroid/os/Handler;

.field b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

.field private b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field public d:J

.field private d:Z

.field private e:I

.field volatile e:J

.field private h:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x2bf20

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    const-wide/16 v0, 0x9c4

    sput-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    .line 145
    sput-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->b:J

    .line 146
    sput-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->c:J

    .line 147
    sput v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:I

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "redPacketRes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/lang/String;

    .line 1929
    new-instance v0, Lasui;

    invoke-direct {v0}, Lasui;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lawwd;

    .line 2374
    new-instance v0, Lasuj;

    invoke-direct {v0}, Lasuj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    .line 2387
    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;-><init>(Lcom/tencent/mobileqq/portal/PortalManager$1;)V

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    .line 3430
    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    .line 3432
    new-array v0, v2, [I

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->b:[I

    .line 4166
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2016-12-13"

    aput-object v1, v0, v2

    const-string v1, "2016-12-14"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "2017-1-20"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "2017-1-27"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "2017-1-28"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Ljava/lang/String;

    return-void

    .line 3430
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v5}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 1900
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    .line 3334
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:J

    .line 3427
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    .line 3438
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    .line 3549
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 3606
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3775
    new-instance v0, Lasuk;

    invoke-direct {v0, p0}, Lasuk;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lajro;

    .line 1401
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1402
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    .line 1403
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    .line 1404
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1406
    new-instance v0, Lasum;

    invoke-direct {v0, p0, v4}, Lasum;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Lcom/tencent/mobileqq/portal/PortalManager$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasum;

    .line 1408
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasum;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.portal.req.action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1417
    return-void

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    const-string v1, "PortalManager"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3427
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 3122
    const/4 v0, -0x1

    .line 3154
    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 2838
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2839
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    .line 2840
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT+8"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2842
    :cond_0
    const-wide/16 v0, -0x1

    .line 2844
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2850
    :cond_1
    :goto_0
    return-wide v0

    .line 2845
    :catch_0
    move-exception v2

    .line 2846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2847
    const-string v3, "PortalManager"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3107
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "red_packet_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3109
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBitmapFromCache, hit="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3118
    :cond_0
    :goto_1
    return-object v0

    .line 3109
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3112
    :catch_0
    move-exception v0

    .line 3113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3114
    const-string v1, "PortalManager"

    const-string v2, "preloadDrawableById Exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3118
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 3069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3070
    const-string v1, "PortalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadDrawableById, key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3074
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "red_packet_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3075
    if-eqz v1, :cond_2

    .line 3076
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3077
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    const-string v4, "preloadDrawableById, already exist"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3102
    :cond_1
    :goto_0
    return-object v1

    .line 3083
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v4, 0x4f

    invoke-virtual {v2, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 3084
    const-string v4, ""

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    :cond_3
    const/4 v2, 0x2

    invoke-static {v4, p1, v3, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;ILasjk;I)Landroid/util/Pair;

    move-result-object v2

    .line 3085
    if-eqz v2, :cond_4

    .line 3086
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 3088
    :cond_4
    if-eqz v1, :cond_1

    .line 3089
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "red_packet_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 3092
    :catch_0
    move-exception v2

    .line 3093
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3094
    const-string v3, "PortalManager"

    const-string v4, "preloadDrawableById OutOfMemoryError"

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3096
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    .line 3097
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3098
    const-string v3, "PortalManager"

    const-string v4, "preloadDrawableById Exception"

    invoke-static {v3, v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3096
    :catch_2
    move-exception v2

    goto :goto_2

    .line 3092
    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 2952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2953
    const-string v1, "PortalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBitmap, path="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", defaultPath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2955
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2958
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2959
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2998
    :cond_1
    :goto_0
    return-object v1

    .line 2962
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "red_packet_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2963
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v5}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2964
    if-eqz v1, :cond_3

    .line 2965
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2966
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    const-string v4, "getBitmap, hit cache"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2993
    :catch_0
    move-exception v2

    .line 2994
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2995
    const-string v3, "PortalManager"

    const-string v4, ""

    invoke-static {v3, v8, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2972
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/16 v6, 0x4f

    invoke-virtual {v2, v6}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 2973
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x1

    invoke-static {v4, v6, v2, v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;ILasjk;I)Landroid/util/Pair;

    move-result-object v2

    .line 2974
    if-eqz v2, :cond_4

    .line 2975
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2984
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 2985
    :try_start_3
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v5, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 2977
    :catch_1
    move-exception v1

    .line 2979
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2980
    const-string v2, "PortalManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBitmap, exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move-object v1, v3

    goto :goto_2

    .line 2989
    :cond_6
    const/4 v2, 0x1

    :try_start_5
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2991
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    const-string v4, "getBitmap, using default bitmap"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 2993
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 3031
    .line 3033
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "red_packet_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3034
    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3035
    if-eqz v0, :cond_1

    .line 3065
    :cond_0
    :goto_0
    return-object v0

    .line 3039
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)I

    move-result v3

    .line 3041
    if-gez v3, :cond_2

    move-object v0, v2

    .line 3042
    goto :goto_0

    .line 3045
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/16 v4, 0x4f

    invoke-virtual {v1, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 3046
    const-string v4, ""

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    :goto_1
    const/4 v5, 0x2

    invoke-static {v4, v3, v1, v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;ILasjk;I)Landroid/util/Pair;

    move-result-object v1

    .line 3047
    if-eqz v1, :cond_3

    .line 3048
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3050
    :cond_3
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3051
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "red_packet_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3054
    :catch_0
    move-exception v0

    .line 3055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3056
    const-string v1, "PortalManager"

    const-string v3, ""

    invoke-static {v1, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v2

    .line 3058
    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 3046
    goto :goto_1

    .line 3059
    :catch_1
    move-exception v0

    .line 3060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3061
    const-string v1, "PortalManager"

    const-string v3, ""

    invoke-static {v1, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v2

    .line 3063
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Ljava/lang/String;ILasjk;I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lasjk;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 4030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_0

    .line 4128
    :goto_0
    return-object v1

    .line 4039
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4040
    if-eqz p2, :cond_9

    .line 4041
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4042
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 4043
    iget-boolean v5, p2, Lasjk;->d:Z

    if-eqz v5, :cond_5

    .line 4044
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4050
    :goto_1
    iget-boolean v5, p2, Lasjk;->b:Z

    if-eqz v5, :cond_7

    .line 4051
    const/4 v5, 0x2

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4063
    :goto_2
    if-ne p3, v2, :cond_a

    .line 4064
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_3
    move-object v5, v1

    move v6, v3

    move v7, v3

    move-object v1, v0

    .line 4090
    :goto_4
    if-eqz v5, :cond_c

    .line 4091
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    move v3, v2

    .line 4105
    :cond_1
    :goto_5
    if-nez v1, :cond_3

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 4107
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4109
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4112
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4113
    const-string v0, "PortalManager"

    const/4 v2, 0x2

    const-string v5, "decodeBitmap| file.delete()"

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4121
    :cond_3
    :goto_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4124
    if-nez v1, :cond_e

    const-wide/16 v0, 0x0

    .line 4125
    :goto_7
    const-string v5, "PortalManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeBitmap|size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB,errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v2

    .line 4128
    goto/16 :goto_0

    .line 4046
    :cond_5
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4047
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 4068
    :catch_0
    move-exception v0

    .line 4070
    if-eqz p2, :cond_f

    iget-boolean v0, p2, Lasjk;->b:Z

    if-nez v0, :cond_f

    .line 4071
    iput-boolean v2, p2, Lasjk;->b:Z

    .line 4073
    iget-boolean v0, p2, Lasjk;->c:Z

    if-nez v0, :cond_f

    .line 4074
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;ILasjk;I)Landroid/util/Pair;

    move-result-object v1

    .line 4075
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 4079
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4080
    const-string v5, "PortalManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeBitmap OOM|path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v5, v0

    move v6, v3

    move v7, v2

    .line 4087
    goto/16 :goto_4

    .line 4053
    :cond_7
    const/4 v5, 0x1

    :try_start_3
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 4082
    :catch_1
    move-exception v0

    .line 4084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4085
    const-string v5, "PortalManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeBitmap Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",filePath:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v5, v1

    move v6, v2

    move v7, v3

    goto/16 :goto_4

    .line 4056
    :cond_9
    const/4 v5, 0x1

    :try_start_4
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4057
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 4058
    const/4 v5, 0x1

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4059
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4060
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto/16 :goto_2

    .line 4065
    :cond_a
    if-ne p3, v4, :cond_10

    .line 4066
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_3

    .line 4094
    :cond_b
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto/16 :goto_5

    .line 4097
    :cond_c
    if-eqz v7, :cond_d

    move v3, v4

    .line 4098
    goto/16 :goto_5

    .line 4099
    :cond_d
    if-eqz v6, :cond_1

    .line 4100
    const/4 v0, 0x3

    move v3, v0

    goto/16 :goto_5

    .line 4124
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    goto/16 :goto_7

    .line 4116
    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_f
    move-object v0, v1

    goto/16 :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2812
    if-nez p0, :cond_0

    .line 2813
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2832
    :goto_0
    return-object v0

    .line 2816
    :cond_0
    const-string v2, ""

    .line 2817
    const-string v1, ""

    .line 2818
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v5

    .line 2819
    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 2820
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2821
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2832
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 2823
    :cond_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 2824
    const-string v2, "url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2825
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 2830
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_1

    .line 2826
    :cond_4
    const-string v2, "md5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2827
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILjava/util/ArrayList;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;"
        }
    .end annotation

    .prologue
    .line 2397
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 2398
    new-instance v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-direct {v5}, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;-><init>()V

    .line 2399
    iput p1, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    .line 2400
    move/from16 v0, p2

    iput v0, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->taskId:I

    .line 2403
    const/4 v3, 0x0

    .line 2405
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v6, "UTF-8"

    invoke-interface {v4, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2406
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 2407
    :goto_0
    const/4 v6, 0x1

    if-eq v2, v6, :cond_57

    .line 2408
    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    .line 2409
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2410
    const-string v6, "Common"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2411
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2412
    :goto_1
    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    .line 2413
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2414
    const/4 v7, 0x3

    if-ne v2, v7, :cond_1

    const-string v7, "Common"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2741
    :cond_0
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 2416
    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    .line 2417
    const-string v2, "GrabReqInterval"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2418
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2419
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    .line 2456
    :cond_2
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_1

    .line 2420
    :cond_3
    const-string v2, "ReportActiveInterval"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2421
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2422
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2797
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 2798
    const/4 v2, 0x0

    .line 2799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2800
    const-string v4, "PortalManager"

    const/4 v5, 0x2

    invoke-static {v4, v5, p0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2804
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2805
    const-string v4, "PortalManager"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseConfig, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2808
    :cond_5
    return-object v2

    .line 2423
    :cond_6
    :try_start_1
    const-string v2, "ReportNormalInterval"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2424
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2425
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    goto :goto_3

    .line 2426
    :cond_7
    const-string v2, "ShareTimes"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2427
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->shareBaseLine:I

    goto :goto_3

    .line 2429
    :cond_8
    const-string v2, "ComboNumber"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2430
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    .line 2431
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    .line 2433
    :cond_9
    new-instance v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;

    invoke-direct {v3}, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;-><init>()V

    .line 2435
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2436
    :cond_a
    const-string v2, "Number"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2437
    if-eqz v3, :cond_2

    .line 2438
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->number:I

    goto/16 :goto_3

    .line 2441
    :cond_b
    const-string v2, "NumberImage"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2442
    invoke-static {v4, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 2443
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->numberImageUrl:Ljava/lang/String;

    .line 2444
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->numberImageMD5:Ljava/lang/String;

    goto/16 :goto_3

    .line 2445
    :cond_c
    const-string v2, "FlowerImage"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2446
    invoke-static {v4, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 2447
    iget-object v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImageUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2448
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImageUrl:Ljava/lang/String;

    .line 2449
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImageMD5:Ljava/lang/String;

    goto/16 :goto_3

    .line 2450
    :cond_d
    iget-object v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImage2Url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2451
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImage2Url:Ljava/lang/String;

    .line 2452
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImage2MD5:Ljava/lang/String;

    goto/16 :goto_3

    .line 2458
    :cond_e
    const-string v6, "ConfigId"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2459
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->id:I

    goto/16 :goto_2

    .line 2461
    :cond_f
    const-string v6, "BBanner"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 2462
    new-instance v6, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;-><init>(Lcom/tencent/mobileqq/portal/PortalManager$1;)V

    .line 2463
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2464
    :goto_6
    const/4 v7, 0x1

    if-eq v2, v7, :cond_0

    .line 2465
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2466
    const/4 v8, 0x3

    if-ne v2, v8, :cond_10

    const-string v8, "BBanner"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 2467
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2469
    :cond_10
    const/4 v8, 0x2

    if-ne v2, v8, :cond_11

    .line 2470
    const-string v2, "Id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2471
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    .line 2488
    :cond_11
    :goto_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_6

    .line 2473
    :cond_12
    const-string v2, "Begin"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2474
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2475
    invoke-static {v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    goto :goto_7

    .line 2476
    :cond_13
    const-string v2, "End"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2477
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2478
    invoke-static {v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiEnd:J

    goto :goto_7

    .line 2479
    :cond_14
    const-string v2, "Image"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2480
    invoke-static {v4, v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 2481
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannerImg:Ljava/lang/String;

    .line 2482
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    goto :goto_7

    .line 2483
    :cond_15
    const-string v2, "JumpH5"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2484
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2485
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    goto :goto_7

    .line 2490
    :cond_16
    const-string v6, "Activity"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2491
    new-instance v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    invoke-direct {v6}, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;-><init>()V

    .line 2492
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2493
    :goto_8
    const/4 v7, 0x1

    if-eq v2, v7, :cond_0

    .line 2494
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2495
    const/4 v8, 0x3

    if-ne v2, v8, :cond_18

    const-string v8, "Activity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 2496
    iget-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    iget-wide v10, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_17

    .line 2497
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2499
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2500
    const-string v2, "PortalManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseConfig"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2508
    :cond_18
    const/4 v8, 0x2

    if-ne v2, v8, :cond_19

    .line 2509
    const-string v2, "Id"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2510
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    .line 2737
    :cond_19
    :goto_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_8

    .line 2512
    :cond_1a
    const-string v2, "Type"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2513
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    goto :goto_9

    .line 2515
    :cond_1b
    const-string v2, "Mode"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2516
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    goto :goto_9

    .line 2518
    :cond_1c
    const-string v2, "BeginTime"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2519
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2520
    invoke-static {v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    iput-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    goto :goto_9

    .line 2522
    :cond_1d
    const-string v2, "EndTime"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2523
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2524
    invoke-static {v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    iput-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    goto :goto_9

    .line 2525
    :cond_1e
    const-string v2, "BackGroundImage"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2526
    invoke-static {v4, v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 2527
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgImg:Ljava/lang/String;

    .line 2528
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    goto :goto_9

    .line 2529
    :cond_1f
    const-string v2, "activityTime"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2530
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2531
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightMsg:Ljava/lang/String;

    goto/16 :goto_9

    .line 2532
    :cond_20
    const-string v2, "scrollTime"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2533
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2534
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    iput-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->scrollTime:J

    goto/16 :goto_9

    .line 2535
    :cond_21
    const-string v2, "Timer"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2536
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2537
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    iput-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    goto/16 :goto_9

    .line 2538
    :cond_22
    const-string v2, "GrabWording"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2539
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2540
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->grabMsg:Ljava/lang/String;

    goto/16 :goto_9

    .line 2541
    :cond_23
    const-string v2, "NoRPWording"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2542
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2543
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->emptyMsg:Ljava/lang/String;

    goto/16 :goto_9

    .line 2544
    :cond_24
    const-string v2, "LeftCloudImage"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2545
    invoke-static {v4, v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 2546
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftCloudImageUrl:Ljava/lang/String;

    .line 2547
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftCloudImageMD5:Ljava/lang/String;

    goto/16 :goto_9

    .line 2548
    :cond_25
    const-string v2, "RightCloudImage"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 2549
    invoke-static {v4, v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 2550
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightCloudImageURL:Ljava/lang/String;

    .line 2551
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightCloudImageMD5:Ljava/lang/String;

    goto/16 :goto_9

    .line 2552
    :cond_26
    const-string v2, "Logo"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2553
    new-instance v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    invoke-direct {v8}, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;-><init>()V

    .line 2554
    iget-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2555
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2556
    :goto_a
    const/4 v9, 0x1

    if-eq v2, v9, :cond_19

    .line 2557
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 2558
    const/4 v10, 0x3

    if-ne v2, v10, :cond_27

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 2560
    :cond_27
    const/4 v10, 0x2

    if-ne v2, v10, :cond_28

    .line 2561
    const-string v2, "LogoImage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2562
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2563
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageUrl:Ljava/lang/String;

    .line 2564
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    .line 2590
    :cond_28
    :goto_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_a

    .line 2565
    :cond_29
    const-string v2, "logoId"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 2566
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2567
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoId:I

    goto :goto_b

    .line 2568
    :cond_2a
    const-string v2, "NameImage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2569
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2570
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameUrl:Ljava/lang/String;

    .line 2571
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    goto :goto_b

    .line 2572
    :cond_2b
    const-string v2, "GreetImage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2573
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2574
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->greetImageUrl:Ljava/lang/String;

    .line 2575
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->greetImageMD5:Ljava/lang/String;

    goto :goto_b

    .line 2576
    :cond_2c
    const-string v2, "padantImage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 2577
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2578
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageUrl:Ljava/lang/String;

    .line 2579
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    goto :goto_b

    .line 2580
    :cond_2d
    const-string v2, "relationCompanyLogo"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2581
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2582
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyLogoUrl:Ljava/lang/String;

    .line 2583
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyLogoMD5:Ljava/lang/String;

    goto :goto_b

    .line 2584
    :cond_2e
    const-string v2, "relationCompanyNameImage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2585
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2586
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyNameUrl:Ljava/lang/String;

    .line 2587
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyNameMD5:Ljava/lang/String;

    goto/16 :goto_b

    .line 2592
    :cond_2f
    const-string v2, "Award"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2593
    new-instance v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;

    invoke-direct {v8}, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;-><init>()V

    .line 2594
    iget-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2595
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2596
    :goto_c
    const/4 v9, 0x1

    if-eq v2, v9, :cond_19

    .line 2597
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 2598
    const/4 v10, 0x3

    if-ne v2, v10, :cond_30

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 2600
    :cond_30
    const/4 v10, 0x2

    if-ne v2, v10, :cond_31

    .line 2601
    const-string v2, "AwardId"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2602
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardId:I

    .line 2642
    :cond_31
    :goto_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_c

    .line 2604
    :cond_32
    const-string v2, "logoId"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2605
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2606
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->logoId:I

    goto :goto_d

    .line 2607
    :cond_33
    const-string v2, "AwardLogoType"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2608
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardType:I

    goto :goto_d

    .line 2610
    :cond_34
    const-string v2, "AwardLogo1Image"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2611
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2612
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardImg:Ljava/lang/String;

    .line 2613
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMd5:Ljava/lang/String;

    goto :goto_d

    .line 2614
    :cond_35
    const-string v2, "AwardLogo2Image"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2615
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2616
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->starImg:Ljava/lang/String;

    .line 2617
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->starMd5:Ljava/lang/String;

    goto :goto_d

    .line 2618
    :cond_36
    const-string v2, "AwardLogoBGImage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 2619
    invoke-static {v4, v9}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 2620
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->ctfBgImg:Ljava/lang/String;

    .line 2621
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->ctfBgMd5:Ljava/lang/String;

    goto :goto_d

    .line 2622
    :cond_37
    const-string v2, "Grettings"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2623
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2624
    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMsg:Ljava/lang/String;

    goto/16 :goto_d

    .line 2625
    :cond_38
    const-string v2, "AwardName"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2626
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2627
    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardTitle:Ljava/lang/String;

    goto/16 :goto_d

    .line 2628
    :cond_39
    const-string v2, "AddWording"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 2629
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2630
    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->addMsg:Ljava/lang/String;

    goto/16 :goto_d

    .line 2631
    :cond_3a
    const-string v2, "PublicId"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 2632
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2633
    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->publicId:Ljava/lang/String;

    goto/16 :goto_d

    .line 2634
    :cond_3b
    const-string v2, "showPublic"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 2635
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2636
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->showPublic:I

    goto/16 :goto_d

    .line 2637
    :cond_3c
    const-string v2, "PublicWording"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2638
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2639
    iput-object v2, v8, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->publicWording:Ljava/lang/String;

    goto/16 :goto_d

    .line 2644
    :cond_3d
    const-string v2, "NextActTime"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 2645
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2646
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->nextActTime:Ljava/lang/String;

    goto/16 :goto_9

    .line 2647
    :cond_3e
    const-string v2, "ActEndWording"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 2648
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2649
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->actEndWording:Ljava/lang/String;

    goto/16 :goto_9

    .line 2650
    :cond_3f
    const-string v2, "TipWording"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 2651
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2652
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countDownTips:Ljava/lang/String;

    goto/16 :goto_9

    .line 2653
    :cond_40
    const-string v2, "StarLuckytype"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2654
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2655
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starLucytype:I

    goto/16 :goto_9

    .line 2656
    :cond_41
    const-string v2, "StarNoLuckytype"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 2657
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2658
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starNoLucyType:I

    goto/16 :goto_9

    .line 2659
    :cond_42
    const-string v2, "sharePhoto"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 2660
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2661
    :goto_e
    const/4 v8, 0x1

    if-eq v2, v8, :cond_19

    .line 2662
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2663
    const/4 v9, 0x3

    if-ne v2, v9, :cond_43

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 2665
    :cond_43
    const/4 v9, 0x2

    if-ne v2, v9, :cond_45

    .line 2666
    const-string v2, "summary"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 2667
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2668
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 2669
    const-string v2, ""

    .line 2671
    :cond_44
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->summaryForStar:Ljava/lang/String;

    .line 2700
    :cond_45
    :goto_f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_e

    .line 2672
    :cond_46
    const-string v2, "structMsgTitle"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 2673
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2674
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 2675
    const-string v2, ""

    .line 2677
    :cond_47
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->structMsgTitleForStar:Ljava/lang/String;

    goto :goto_f

    .line 2678
    :cond_48
    const-string v2, "structMsgContent"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 2679
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 2681
    const-string v2, ""

    .line 2683
    :cond_49
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->structMsgContentForStar:Ljava/lang/String;

    goto :goto_f

    .line 2684
    :cond_4a
    const-string v2, "starPhoto"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 2685
    invoke-static {v4, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 2686
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareStarImageUrl:Ljava/lang/String;

    .line 2687
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareStarImageMD5:Ljava/lang/String;

    goto :goto_f

    .line 2688
    :cond_4b
    const-string v2, "ShareWording"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 2689
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 2691
    const-string v2, ""

    .line 2693
    :cond_4c
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareWording:Ljava/lang/String;

    goto :goto_f

    .line 2694
    :cond_4d
    const-string v2, "starGuiderPhoto"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 2695
    invoke-static {v4, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 2696
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starGuiderPhotoURL:Ljava/lang/String;

    .line 2697
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starGuiderPhotoMD5:Ljava/lang/String;

    goto :goto_f

    .line 2702
    :cond_4e
    const-string v2, "shareScore"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2703
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 2704
    :goto_10
    const/4 v8, 0x1

    if-eq v2, v8, :cond_19

    .line 2705
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2706
    const/4 v9, 0x3

    if-ne v2, v9, :cond_4f

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 2708
    :cond_4f
    const/4 v9, 0x2

    if-ne v2, v9, :cond_51

    .line 2709
    const-string v2, "summary"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 2710
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 2712
    const-string v2, ""

    .line 2714
    :cond_50
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->summaryForScore:Ljava/lang/String;

    .line 2733
    :cond_51
    :goto_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_10

    .line 2715
    :cond_52
    const-string v2, "structMsgTitle"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 2716
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2717
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 2718
    const-string v2, ""

    .line 2720
    :cond_53
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->structMsgTitleForScore:Ljava/lang/String;

    goto :goto_11

    .line 2721
    :cond_54
    const-string v2, "structMsgContent"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 2722
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 2723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 2724
    const-string v2, ""

    .line 2726
    :cond_55
    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->structMsgContentForScore:Ljava/lang/String;

    goto :goto_11

    .line 2727
    :cond_56
    const-string v2, "shareIcon"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 2728
    invoke-static {v4, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 2729
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareImageUrl:Ljava/lang/String;

    .line 2730
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareImageMD5:Ljava/lang/String;

    goto :goto_11

    .line 2744
    :cond_57
    const/4 v3, 0x0

    .line 2745
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2746
    if-eqz p3, :cond_5a

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v8, v2

    .line 2747
    :goto_12
    if-eqz v8, :cond_5b

    if-lez v9, :cond_5b

    .line 2750
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    sget-object v4, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2752
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 2753
    iget v4, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_58

    .line 2754
    iget-wide v6, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    rem-int/2addr v3, v8

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v6, v10

    iput-wide v6, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    .line 2755
    const/4 v3, 0x1

    .line 2759
    :cond_58
    const/4 v4, 0x1

    move v6, v4

    move-object v7, v2

    move v4, v3

    :goto_13
    if-ge v6, v9, :cond_5b

    .line 2760
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    move-object v3, v0

    .line 2761
    iget v2, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_62

    .line 2762
    iget-wide v10, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    rem-int v2, v4, v8

    .line 2763
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v12, v2

    add-long/2addr v10, v12

    iput-wide v10, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    .line 2764
    if-eqz v7, :cond_59

    iget v2, v7, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_59

    iget-wide v10, v7, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    const-wide/16 v12, 0x7d0

    add-long/2addr v10, v12

    iget-wide v12, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_59

    .line 2765
    iget-wide v10, v7, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    rem-int v2, v4, v8

    .line 2766
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v12, v2

    add-long/2addr v10, v12

    iput-wide v10, v7, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    .line 2768
    :cond_59
    add-int/lit8 v2, v4, 0x1

    .line 2759
    :goto_14
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v7, v3

    move v4, v2

    goto :goto_13

    .line 2746
    :cond_5a
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_12

    .line 2774
    :cond_5b
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2776
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2777
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_15
    if-ltz v4, :cond_5f

    .line 2779
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 2780
    iget-object v3, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 2781
    iget-wide v8, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    iget-wide v10, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v7, v8, v10

    if-ltz v7, :cond_5e

    iget-wide v8, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    iget-wide v10, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_5e

    .line 2782
    iget-wide v6, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    iget-wide v8, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5d

    .line 2783
    iget-wide v6, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    .line 2777
    :cond_5d
    :goto_16
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_15

    .line 2786
    :cond_5e
    iget-wide v8, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    iget-wide v10, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    cmp-long v3, v8, v10

    if-lez v3, :cond_5c

    goto :goto_16

    .line 2792
    :cond_5f
    iget-object v2, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 2795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfig, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_60
    move-object v2, v5

    .line 2802
    goto/16 :goto_4

    .line 2805
    :cond_61
    const-string v3, "null"

    goto/16 :goto_5

    :cond_62
    move v2, v4

    goto/16 :goto_14
.end method

.method private a(IILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3728
    .line 3729
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3731
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3732
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3733
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3734
    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3736
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 3741
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;I)V

    .line 3742
    return-void

    .line 3737
    :catch_0
    move-exception v0

    .line 3738
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 3749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3751
    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_2

    .line 3753
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get head returned , key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3762
    :goto_0
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBroadcastRespData, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3764
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.portal.resp.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3765
    const-string v1, "portal_type_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3766
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3767
    const-string v2, "bc_data"

    invoke-static {p2}, Lasup;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3768
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3769
    if-lez p3, :cond_1

    .line 3770
    const-string v1, "bc_seq"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3772
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3773
    return-void

    .line 3755
    :catch_0
    move-exception v0

    .line 3756
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, p2

    .line 3758
    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 3760
    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoad, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lawwc;

    if-nez v0, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lawwc;

    .line 1914
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1915
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 1916
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 1917
    iput-object p2, v1, Lawvz;->a:Ljava/lang/String;

    .line 1918
    iput v3, v1, Lawvz;->a:I

    .line 1919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->c:Ljava/lang/String;

    .line 1920
    iput v4, v1, Lawvz;->e:I

    .line 1921
    new-array v0, v4, [Ljava/lang/String;

    .line 1922
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 1921
    invoke-virtual {v1, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 1924
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lawwd;

    iput-object v0, v1, Lawvz;->a:Lawwd;

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lawwc;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 1926
    return-void
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 775
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 776
    if-nez v5, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 782
    sget-wide v0, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    sub-long v6, p1, v6

    mul-long/2addr v2, v6

    add-long p1, v0, v2

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 786
    iget-object v4, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    .line 788
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    iput-wide p1, v0, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;->uiBegin:J

    .line 790
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 792
    sget-object v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v4, v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 793
    if-ltz v1, :cond_a

    .line 794
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 799
    :goto_1
    if-lez v3, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v3, v1, :cond_1b

    .line 800
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 801
    iget-wide v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiEnd:J

    cmp-long v1, v6, p1

    if-gez v1, :cond_1a

    .line 802
    const/4 v0, 0x0

    move-object v1, v0

    .line 805
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-ltz v3, :cond_3

    .line 806
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    move-object v2, v0

    .line 809
    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 810
    iget-object v6, v5, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    .line 812
    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    sget-object v5, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Comparator;

    invoke-static {v6, v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    .line 813
    if-ltz v3, :cond_b

    .line 814
    add-int/lit8 v3, v3, 0x1

    move v5, v3

    .line 818
    :goto_3
    if-lez v5, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v5, v3, :cond_19

    .line 819
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 820
    iget-wide v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    cmp-long v3, v8, p1

    if-gez v3, :cond_18

    .line 821
    const/4 v0, 0x0

    move-object v3, v0

    .line 824
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_17

    if-ltz v5, :cond_17

    .line 825
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 828
    :goto_5
    iput-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 829
    iput-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 830
    iput-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 831
    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 833
    const-wide v0, 0x7fffffffffffffffL

    .line 834
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v2, :cond_c

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiEnd:J

    .line 839
    :cond_4
    :goto_6
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v2, :cond_e

    .line 840
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_d

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    .line 846
    :cond_5
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 847
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v4, v4, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    sub-long/2addr v2, v4

    .line 848
    cmp-long v4, v2, p1

    if-ltz v4, :cond_7

    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 851
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentTimer last minutes in, countTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v6, v5, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", diffTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-wide v0, v2

    .line 857
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->j:J

    move-wide v8, v0

    .line 862
    :goto_8
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v8, v0

    if-eqz v0, :cond_9

    .line 863
    cmp-long v0, v8, p1

    if-lez v0, :cond_f

    sub-long v0, v8, p1

    .line 864
    :goto_9
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 865
    const-wide/32 v0, 0xea60

    .line 867
    :cond_8
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    .line 868
    const-wide/16 v4, 0x3e8

    .line 870
    :goto_a
    const/4 v2, 0x1

    const/16 v3, 0x64

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 872
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrentTimer, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 796
    :cond_a
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    goto/16 :goto_1

    .line 816
    :cond_b
    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    goto/16 :goto_3

    .line 836
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v2, :cond_4

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiBegin:J

    goto/16 :goto_6

    .line 842
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    goto/16 :goto_7

    .line 858
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_16

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiBegin:J

    move-wide v8, v0

    goto/16 :goto_8

    .line 863
    :cond_f
    const-wide/32 v0, 0xea60

    goto/16 :goto_9

    .line 873
    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_13
    const/4 v0, -0x1

    goto :goto_e

    :cond_14
    const/4 v0, -0x1

    goto :goto_f

    :cond_15
    move-wide v4, v0

    goto/16 :goto_a

    :cond_16
    move-wide v8, v0

    goto/16 :goto_8

    :cond_17
    move-object v0, v4

    goto/16 :goto_5

    :cond_18
    move-object v3, v0

    goto/16 :goto_4

    :cond_19
    move-object v3, v0

    goto/16 :goto_4

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;Lasuo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 3299
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    .line 3300
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3301
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3332
    :cond_1
    :goto_0
    return-void

    .line 3306
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3307
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultActivity, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lasuo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lasuo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lasuo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3311
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3312
    const-string v1, "a_hb_type"

    iget v2, p1, Lasuo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3313
    const-string v1, "a_hg_url"

    iget-object v2, p1, Lasuo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3314
    const-string v1, "a_hb_task_id"

    iget v2, p1, Lasuo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3315
    const-string v1, "money"

    iget v2, p1, Lasuo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3316
    const-string v1, "show_follow"

    iget-boolean v2, p1, Lasuo;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3317
    const-string v1, "award_id"

    iget v2, p1, Lasuo;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3318
    const-string v1, "promotion_id"

    iget v2, p1, Lasuo;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3319
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3320
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3322
    iget v0, p1, Lasuo;->c:I

    if-lez v0, :cond_1

    invoke-static {p0}, Lcooperation/qwallet/plugin/QWalletHelper;->isQWalletProcessExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3324
    const-string v0, "PortalManager"

    const-string v1, "preload qwallet process by shua yi shua"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3326
    :cond_4
    instance-of v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_5

    .line 3327
    check-cast p0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "qwallet_red"

    invoke-static {v0, v4, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->preloadQWallet(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3329
    :cond_5
    const/4 v0, 0x0

    const-string v1, "qwallet_red"

    invoke-static {v0, v4, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->preloadQWallet(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V
    .locals 9

    .prologue
    const/16 v6, -0x65

    .line 1655
    invoke-static {}, Lazdr;->a()F

    move-result v0

    .line 1656
    const/high16 v1, 0x49800000    # 1048576.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 1660
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1661
    iget-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->uiEnd:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1662
    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannerImg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1666
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1667
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;

    .line 1668
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImageMD5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1669
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImageUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImageMD5:Ljava/lang/String;

    invoke-direct {p0, v6, v4, v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1672
    :cond_5
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->numberImageMD5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1673
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->numberImageUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->numberImageMD5:Ljava/lang/String;

    invoke-direct {p0, v6, v4, v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1676
    :cond_6
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImage2MD5:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1677
    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImage2Url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImage2MD5:Ljava/lang/String;

    invoke-direct {p0, v6, v4, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1682
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1683
    if-eqz v0, :cond_8

    .line 1686
    iget-wide v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_9

    iget-wide v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_8

    .line 1687
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1688
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgImg:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1691
    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftCloudImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1692
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftCloudImageUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftCloudImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1695
    :cond_b
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightCloudImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1696
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightCloudImageURL:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightCloudImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1699
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 1700
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 1701
    if-eqz v1, :cond_d

    .line 1704
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1705
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1707
    :cond_e
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1708
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1710
    :cond_f
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->greetImageMD5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1711
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->greetImageUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->greetImageMD5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1713
    :cond_10
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1714
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_11
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyLogoMD5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1717
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyLogoUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyLogoMD5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1719
    :cond_12
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyNameMD5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1720
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyNameUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyNameMD5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1725
    :cond_13
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    if-eqz v1, :cond_17

    .line 1726
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;

    .line 1727
    if-eqz v1, :cond_14

    .line 1730
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMd5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1731
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardImg:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMd5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1733
    :cond_15
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->starMd5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1734
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->starImg:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->starMd5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1736
    :cond_16
    iget-object v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->ctfBgMd5:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1737
    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->ctfBgImg:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->ctfBgMd5:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1742
    :cond_17
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareStarImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1743
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareStarImageUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareStarImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1746
    :cond_18
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starGuiderPhotoMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1747
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starGuiderPhotoURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starGuiderPhotoMD5:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1753
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->d:J

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1757
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "tryDownload needReport"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/portal/PortalManager$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/portal/PortalManager$2;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x5d

    const/16 v7, 0x5b

    const/4 v1, 0x0

    .line 2934
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2935
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2937
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2938
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2939
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 2940
    :goto_0
    if-ge v2, v3, :cond_0

    .line 2941
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2940
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2943
    :cond_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2944
    :goto_1
    if-ge v1, v4, :cond_1

    .line 2945
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2944
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2947
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2948
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2949
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Z)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2043
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2044
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2045
    :goto_0
    if-eqz p2, :cond_0

    .line 2046
    iget-wide v6, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    iput-wide v6, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    .line 2049
    :cond_0
    if-lez v1, :cond_7

    if-lez v0, :cond_7

    .line 2050
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2052
    iget-object v0, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 2053
    iget v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v3

    .line 2044
    goto :goto_0

    .line 2056
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 2057
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 2058
    if-eqz v1, :cond_3

    .line 2061
    iget v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    iget v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    if-eq v7, v8, :cond_4

    .line 2062
    iget v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    move v2, v4

    .line 2066
    :cond_4
    iget-wide v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_5

    .line 2067
    iget-wide v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iput-wide v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    move v2, v4

    .line 2071
    :cond_5
    iget v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    iget v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    if-eq v7, v8, :cond_6

    .line 2072
    iget v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    move v2, v4

    .line 2076
    :cond_6
    iget v7, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->continuousRecord:I

    iget v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->continuousRecord:I

    if-eq v7, v8, :cond_e

    .line 2077
    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->continuousRecord:I

    iput v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->continuousRecord:I

    move v0, v4

    :goto_3
    move v2, v0

    .line 2080
    goto :goto_2

    :cond_7
    move v2, v3

    .line 2083
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2084
    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2085
    :cond_9
    if-lez v0, :cond_c

    if-lez v3, :cond_c

    .line 2086
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2088
    iget-object v0, p2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 2089
    iget v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2092
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 2093
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 2094
    if-eqz v1, :cond_b

    .line 2097
    iget v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    iget v7, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    if-eq v6, v7, :cond_b

    .line 2098
    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    move v2, v4

    .line 2099
    goto :goto_5

    .line 2103
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2104
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUsedFlag, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2106
    :cond_d
    return v2

    :cond_e
    move v0, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/PortalManager;)Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->c:Z

    return v0
.end method

.method private b(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V
    .locals 13

    .prologue
    .line 1781
    const/4 v0, 0x1

    .line 1784
    iget-object v1, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1785
    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1786
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    .line 1787
    goto :goto_0

    .line 1786
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1789
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1791
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;

    .line 1793
    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImageMD5:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1794
    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    and-int/2addr v2, v1

    .line 1796
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->numberImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1797
    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_4
    and-int/2addr v1, v2

    .line 1799
    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->flowerImage2MD5:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1800
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    and-int/2addr v1, v0

    .line 1801
    goto :goto_2

    .line 1794
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 1797
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 1800
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 1804
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v1

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1805
    if-eqz v0, :cond_6

    .line 1809
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1810
    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_7
    and-int v2, v12, v1

    .line 1812
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftCloudImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1813
    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v2, v1

    .line 1815
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightCloudImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1816
    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_9
    and-int/2addr v1, v2

    .line 1818
    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 1819
    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_7
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 1820
    if-eqz v1, :cond_7

    .line 1824
    iget-object v3, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1825
    if-nez v3, :cond_b

    const/4 v3, 0x1

    :goto_b
    and-int/2addr v3, v2

    .line 1827
    iget-object v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1828
    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_c
    and-int/2addr v3, v2

    .line 1830
    iget-object v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->greetImageMD5:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1831
    if-nez v2, :cond_d

    const/4 v2, 0x1

    :goto_d
    and-int/2addr v3, v2

    .line 1833
    iget-object v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1834
    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_e
    and-int/2addr v2, v3

    .line 1836
    iget-object v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyLogoMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1837
    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_f
    and-int/2addr v1, v2

    move v2, v1

    .line 1838
    goto :goto_a

    .line 1810
    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    .line 1813
    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    .line 1816
    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    .line 1825
    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    .line 1828
    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    .line 1831
    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    .line 1834
    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    .line 1837
    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    move v2, v1

    .line 1841
    :cond_11
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    if-eqz v1, :cond_16

    .line 1842
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;

    .line 1843
    if-eqz v1, :cond_12

    .line 1847
    iget-object v3, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMd5:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1848
    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_11
    and-int/2addr v3, v2

    .line 1850
    iget-object v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->starMd5:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1851
    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_12
    and-int/2addr v2, v3

    .line 1853
    iget-object v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->ctfBgMd5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1854
    if-nez v1, :cond_15

    const/4 v1, 0x1

    :goto_13
    and-int/2addr v2, v1

    .line 1855
    goto :goto_10

    .line 1848
    :cond_13
    const/4 v3, 0x0

    goto :goto_11

    .line 1851
    :cond_14
    const/4 v2, 0x0

    goto :goto_12

    .line 1854
    :cond_15
    const/4 v1, 0x0

    goto :goto_13

    .line 1858
    :cond_16
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareStarImageMD5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1859
    if-nez v1, :cond_17

    const/4 v1, 0x1

    :goto_14
    and-int/2addr v1, v2

    .line 1861
    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starGuiderPhotoMD5:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1862
    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_15
    and-int/2addr v1, v0

    move v12, v1

    .line 1863
    goto/16 :goto_6

    .line 1859
    :cond_17
    const/4 v1, 0x0

    goto :goto_14

    .line 1862
    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    .line 1866
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1867
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportResCover ,resCover="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1876
    :cond_1a
    if-eqz v12, :cond_1c

    const-string v8, "1"

    .line 1877
    :goto_16
    iget v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->taskId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 1878
    iget v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80078FA"

    const-string v5, "0X80078FA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    const-string v1, "hongbao_17_res_cover"

    invoke-static {v0, v1}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1884
    if-eqz v0, :cond_1b

    .line 1885
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    const-string v1, "hongbao_17_res_cover"

    invoke-static {v0, v1}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1888
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1889
    const-string v0, "config_version"

    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string v0, "cover"

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    const-string v0, "taskid"

    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1893
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hongbao_res_precover"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move v3, v12

    move-object v8, v11

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1895
    :cond_1b
    return-void

    .line 1876
    :cond_1c
    const-string v8, "0"

    goto :goto_16
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2037
    :cond_0
    :goto_0
    return v0

    .line 2031
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2032
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2035
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1263
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->continuousRecord:I

    goto :goto_0
.end method

.method public static d()Z
    .locals 16

    .prologue
    const/4 v15, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v14, 0x2

    .line 4169
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 4170
    sget-boolean v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:Z

    if-eqz v2, :cond_0

    .line 4171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4174
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4175
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4176
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 4177
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    .line 4178
    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 4180
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v10, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 4182
    const/4 v2, 0x0

    move-object v4, v2

    move v2, v3

    .line 4183
    :goto_0
    sget-object v6, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    .line 4185
    :try_start_0
    sget-object v6, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 4192
    :cond_1
    :goto_1
    if-nez v4, :cond_3

    .line 4183
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4186
    :catch_0
    move-exception v6

    .line 4187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4188
    const-string v12, "PortalManager"

    const-string v13, "isForbidAlert"

    invoke-static {v12, v14, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4196
    :cond_3
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 4197
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4198
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 4199
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 4200
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 4202
    if-ne v7, v6, :cond_2

    if-ne v8, v12, :cond_2

    if-ne v9, v13, :cond_2

    move v3, v5

    .line 4208
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4209
    const-string v2, "PortalManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isForbidAlert, current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bingo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DEBUG_GRAB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4212
    :cond_5
    return v3
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    if-eq v0, v4, :cond_1

    .line 411
    :cond_0
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    if-eq v1, v2, :cond_2

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    const-string v1, "PortalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "purifyBrashReporter delete key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x400

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3948
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    if-nez v0, :cond_4

    .line 3949
    new-instance v0, Lasjk;

    invoke-direct {v0}, Lasjk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    .line 3951
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 3952
    invoke-static {}, Lazlb;->a()I

    move-result v4

    .line 3954
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->olympic_act_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3955
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput-object v5, v0, Lasjk;->a:Ljava/lang/String;

    .line 3958
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 3959
    const-string v0, "\\|"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3960
    array-length v6, v0

    const/16 v7, 0x9

    if-lt v6, v7, :cond_6

    .line 3962
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_5

    .line 3963
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lasjk;->b:Z

    .line 3970
    :cond_0
    :goto_0
    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_1

    .line 3971
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lasjk;->d:Z

    .line 3974
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x4

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lasjk;->a:I

    .line 3975
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lasjk;->b:I

    .line 3976
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x6

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lasjk;->c:I

    .line 3977
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x7

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lasjk;->d:I

    .line 3978
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/16 v7, 0x8

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lasjk;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 3989
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput-boolean v0, v6, Lasjk;->a:Z

    .line 3992
    if-eqz v0, :cond_3

    .line 3993
    const/16 v6, 0x200

    if-gt v3, v6, :cond_8

    .line 3994
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput-boolean v2, v6, Lasjk;->b:Z

    .line 4000
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput-boolean v1, v6, Lasjk;->d:Z

    .line 4002
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput v1, v6, Lasjk;->a:I

    .line 4003
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput v10, v6, Lasjk;->b:I

    .line 4004
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/16 v7, 0x3e8

    iput v7, v6, Lasjk;->c:I

    .line 4005
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput v2, v6, Lasjk;->d:I

    .line 4006
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput v2, v6, Lasjk;->e:I

    .line 4009
    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iget v6, v6, Lasjk;->d:I

    if-ne v6, v2, :cond_a

    :goto_3
    invoke-static {v2}, Lasll;->a(Z)V

    .line 4011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4012
    const-string v1, "PortalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadDPCConfig|featureValue:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",systemTotalMem:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",screenWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isUseDefault:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",dpc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    .line 4014
    invoke-virtual {v2}, Lasjk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4012
    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4018
    :cond_4
    return-void

    .line 3964
    :cond_5
    const/4 v6, 0x1

    :try_start_1
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_7

    .line 3965
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lasjk;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3982
    :catch_0
    move-exception v0

    .line 3984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3985
    const-string v6, "PortalManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadDPCConfig Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 3966
    :cond_7
    const/4 v6, 0x2

    :try_start_2
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 3967
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lasjk;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3995
    :cond_8
    const/16 v6, 0x1e0

    if-gt v4, v6, :cond_9

    .line 3996
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput-boolean v2, v6, Lasjk;->b:Z

    goto/16 :goto_2

    .line 3997
    :cond_9
    const/16 v6, 0x2d0

    if-gt v4, v6, :cond_2

    .line 3998
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasjk;

    iput-boolean v2, v6, Lasjk;->c:Z

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 4009
    goto/16 :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    .line 651
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(IIII)Lasuo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 722
    .line 723
    if-nez v1, :cond_3

    .line 724
    int-to-long v2, p2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(J)Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    move-result-object v0

    move-object v2, v0

    .line 726
    :goto_0
    if-nez v2, :cond_0

    move-object v0, v1

    .line 758
    :goto_1
    return-object v0

    .line 730
    :cond_0
    int-to-long v4, p3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->findRealAwardConfigById(J)Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;

    move-result-object v0

    .line 731
    if-nez v0, :cond_1

    .line 732
    int-to-long v4, p4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->findRealAwardConfigById(J)Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;

    move-result-object v0

    .line 733
    if-nez v0, :cond_1

    move-object v0, v1

    .line 734
    goto :goto_1

    .line 738
    :cond_1
    new-instance v2, Lasuo;

    invoke-direct {v2}, Lasuo;-><init>()V

    .line 739
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 756
    goto :goto_1

    .line 742
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMd5:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lasuo;->a:Landroid/graphics/Bitmap;

    .line 743
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->addMsg:Ljava/lang/String;

    iput-object v1, v2, Lasuo;->a:Ljava/lang/String;

    .line 744
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->publicId:Ljava/lang/String;

    iput-object v1, v2, Lasuo;->h:Ljava/lang/String;

    .line 745
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->publicWording:Ljava/lang/String;

    iput-object v1, v2, Lasuo;->g:Ljava/lang/String;

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->starMd5:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lasuo;->c:Ljava/lang/String;

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->ctfBgMd5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lasuo;->d:Ljava/lang/String;

    .line 750
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMsg:Ljava/lang/String;

    iput-object v1, v2, Lasuo;->f:Ljava/lang/String;

    .line 751
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardTitle:Ljava/lang/String;

    iput-object v1, v2, Lasuo;->e:Ljava/lang/String;

    .line 752
    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardType:I

    iput v1, v2, Lasuo;->d:I

    .line 753
    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->showPublic:I

    iput v0, v2, Lasuo;->g:I

    move-object v0, v2

    .line 758
    goto/16 :goto_1

    .line 746
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMd5:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto/16 :goto_0

    .line 739
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;
    .locals 9

    .prologue
    .line 614
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v0, :cond_6

    .line 616
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 617
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide p1

    .line 618
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 619
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    add-long p1, v2, v4

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 625
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_6

    .line 626
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 627
    iget v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    int-to-long v6, v5

    cmp-long v5, v6, p1

    if-eqz v5, :cond_1

    iget-wide v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v5, v6, p1

    if-lez v5, :cond_3

    .line 636
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 637
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findRealPortal, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_2
    return-object v0

    .line 631
    :cond_3
    const-wide/32 v6, 0x1fffffff

    cmp-long v5, p1, v6

    if-lez v5, :cond_4

    iget-wide v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v0, v6, p1

    if-lez v0, :cond_4

    move-object v0, v1

    .line 632
    goto :goto_1

    .line 625
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 637
    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method protected a()Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2884
    .line 2885
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "red_packet_config2017_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2886
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2890
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2891
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2892
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2893
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2899
    if-eqz v4, :cond_0

    .line 2901
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2908
    :cond_0
    :goto_0
    if-eqz v1, :cond_c

    .line 2910
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v6, v0

    .line 2919
    :goto_1
    if-nez v6, :cond_1

    .line 2920
    new-instance v6, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-direct {v6}, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;-><init>()V

    .line 2923
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2924
    const-string v1, "PortalManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFromLocal, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2927
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-nez v0, :cond_3

    .line 2928
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 2930
    :cond_3
    return-object v6

    .line 2902
    :catch_0
    move-exception v2

    .line 2903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2904
    const-string v4, "PortalManager"

    const-string v5, ""

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2911
    :catch_1
    move-exception v1

    .line 2912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2913
    const-string v2, "PortalManager"

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v6, v0

    .line 2915
    goto :goto_1

    .line 2894
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    .line 2895
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2896
    const-string v5, "PortalManager"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2899
    :cond_5
    if-eqz v4, :cond_6

    .line 2901
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2908
    :cond_6
    :goto_4
    if-eqz v1, :cond_b

    .line 2910
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object v6, v2

    .line 2915
    goto :goto_1

    .line 2902
    :catch_3
    move-exception v0

    .line 2903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2904
    const-string v4, "PortalManager"

    const-string v5, ""

    invoke-static {v4, v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2911
    :catch_4
    move-exception v0

    .line 2912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2913
    const-string v1, "PortalManager"

    const-string v4, ""

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v6, v2

    .line 2915
    goto/16 :goto_1

    .line 2899
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_8

    .line 2901
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2908
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 2910
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2915
    :cond_9
    :goto_7
    throw v0

    .line 2902
    :catch_5
    move-exception v2

    .line 2903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2904
    const-string v4, "PortalManager"

    const-string v5, ""

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2911
    :catch_6
    move-exception v1

    .line 2912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2913
    const-string v2, "PortalManager"

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 2924
    :cond_a
    const-string v0, "null"

    goto/16 :goto_2

    .line 2899
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 2894
    :catch_7
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3

    :cond_b
    move-object v6, v2

    goto/16 :goto_1

    :cond_c
    move-object v6, v0

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    if-nez p1, :cond_2

    .line 1631
    const-string v0, "PortalManager"

    const-string v1, "handleNewConfig"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1637
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 1638
    if-nez v0, :cond_1

    .line 1639
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-result-object v0

    .line 1642
    :cond_1
    if-eqz p1, :cond_3

    .line 1643
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Z)Z

    .line 1644
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Z

    .line 1649
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V

    .line 1651
    return-object p1

    .line 1633
    :cond_2
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNewConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->bannerConfigs:Ljava/util/ArrayList;

    .line 1634
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1633
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 1646
    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x1

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Z

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->d()V

    .line 386
    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 390
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_1

    .line 392
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGrabTimeFinish activity id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_1
    return-void

    .line 388
    :cond_2
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x6

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->continuousRecord:I

    if-le p1, v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iput p1, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->continuousRecord:I

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    const/4 v2, 0x0

    const-wide/16 v4, 0x7d0

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4157
    const-string v1, "PortalManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStarShareFlag, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    if-ne v0, p1, :cond_1

    .line 4160
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iput v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starShareTypeReqState:I

    .line 4161
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iput p2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starShareType:I

    .line 4164
    :cond_1
    return-void

    .line 4157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v8, 0x2

    .line 3474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3475
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testplaySound, playSound, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPlayCountDownStreamId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPlayCountDownState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3481
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 3482
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    .line 3483
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 3486
    :cond_1
    if-ne p1, v8, :cond_5

    .line 3487
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    if-ne v0, v4, :cond_4

    if-nez p2, :cond_4

    .line 3518
    :cond_3
    :goto_0
    return-void

    .line 3491
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    .line 3494
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aget v1, v0, p1

    .line 3495
    if-nez v1, :cond_6

    .line 3496
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/portal/PortalManager;->b:[I

    aget v2, v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    .line 3497
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aput v0, v1, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3512
    :catch_0
    move-exception v0

    .line 3513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3514
    const-string v1, "PortalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSound, throwable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3515
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 3500
    :cond_6
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_8

    .line 3501
    if-eq p1, v8, :cond_7

    .line 3502
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 3507
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3508
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playSound, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mPlayCountDownStreamId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3503
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I

    if-nez v0, :cond_8

    .line 3504
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xa

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move v0, v7

    goto :goto_1
.end method

.method public a(JJJ)V
    .locals 9

    .prologue
    .line 159
    iget-object v8, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/portal/PortalManager$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/portal/PortalManager$1;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;JJJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 12

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickBanner, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v4, v4, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    add-int/2addr v0, v4

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    .line 566
    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 567
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lasun;IZJ)V

    .line 570
    :cond_1
    if-eqz p2, :cond_9

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 572
    new-instance v1, Landroid/content/Intent;

    if-eqz p1, :cond_5

    move-object v0, p1

    :goto_1
    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    const-string v0, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v0, "hide_left_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    const-string v0, "show_right_close_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string v0, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 581
    if-eqz p1, :cond_6

    .line 582
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 598
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E7"

    const-string v5, "0X80077E7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_3
    :goto_3
    return-void

    .line 560
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    .line 572
    :cond_5
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    goto :goto_1

    .line 584
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 585
    if-eqz v0, :cond_7

    .line 586
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 588
    :cond_7
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 589
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 590
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 594
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    invoke-virtual {v0}, Lasun;->a()Z

    goto :goto_2

    .line 602
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E6"

    const-string v5, "0X80077E6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method

.method public a(Lasun;)V
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    .line 550
    return-void
.end method

.method public a(Lasun;I)V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 541
    return-void
.end method

.method public a(Lasun;IZJ)V
    .locals 46

    .prologue
    .line 1481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    if-nez v2, :cond_1

    .line 1626
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    const/16 v27, 0x0

    .line 1486
    const/16 v26, 0x0

    const/16 v40, 0x0

    const/4 v12, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 1488
    const/4 v14, 0x0

    .line 1489
    const/4 v2, 0x0

    .line 1492
    const/16 v45, 0x0

    .line 1494
    const/4 v3, 0x1

    and-int/lit8 v4, p2, 0x1

    if-ne v3, v4, :cond_2

    .line 1495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-nez v3, :cond_a

    .line 1496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    invoke-virtual {v3}, Lasun;->b()V

    .line 1508
    :cond_2
    :goto_1
    const/4 v3, 0x2

    and-int/lit8 v4, p2, 0x2

    if-ne v3, v4, :cond_9

    .line 1509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v3, :cond_14

    .line 1510
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1511
    const-wide/16 v6, 0x0

    cmp-long v3, p4, v6

    if-nez v3, :cond_3

    .line 1512
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide p4

    .line 1514
    :cond_3
    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    .line 1515
    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sget-wide v8, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v10, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    sub-long v10, p4, v10

    mul-long/2addr v8, v10

    add-long p4, v6, v8

    .line 1518
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    const-string v6, "hb_bg_name_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1519
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->leftCloudImageMD5:Ljava/lang/String;

    const-string v6, "hb_leftclound_name_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightCloudImageMD5:Ljava/lang/String;

    const-string v6, "hb_rightclound_name_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->scrollTime:J

    move-wide/from16 v19, v0

    .line 1523
    const-wide/16 v8, 0x0

    cmp-long v3, v19, v8

    if-nez v3, :cond_5

    .line 1524
    const-wide/16 v19, 0xbb8

    .line 1527
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 1529
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1530
    if-eqz v14, :cond_6

    .line 1531
    invoke-static {v14}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1536
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    .line 1537
    const-wide/16 v16, -0x1

    .line 1538
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v8, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v3, p4, v8

    if-lez v3, :cond_7

    .line 1539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v8, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    sub-long v8, v8, p4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->uiEnd:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v0, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    move-wide/from16 v22, v0

    sub-long v16, v16, v22

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 1543
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 1544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 1545
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    const-string v6, "hb_yure_star_logo_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1546
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    const-string v6, "hb_yure_star_name_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1547
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    const-string v6, "hb_icon_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1555
    :goto_2
    if-eqz v2, :cond_8

    .line 1556
    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->greetImageMD5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1559
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v6, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v15, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->rightMsg:Ljava/lang/String;

    move/from16 v18, p3

    invoke-virtual/range {v3 .. v20}, Lasun;->a(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;JZJ)V

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_15

    .line 1562
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->d:Z

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    invoke-virtual {v2}, Lasun;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1563
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->d:Z

    .line 1564
    const/4 v2, 0x1

    .line 1565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    :goto_3
    move/from16 v45, v2

    .line 1623
    :cond_9
    :goto_4
    if-eqz v45, :cond_0

    .line 1624
    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v6, 0x3e8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1497
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 1498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->bannarMd5:Ljava/lang/String;

    const-string v4, "hb_banner_path"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1499
    if-eqz v3, :cond_2

    .line 1500
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lasun;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->useFlag:I

    .line 1502
    const/16 v45, 0x1

    goto/16 :goto_1

    .line 1548
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_16

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 1550
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    const-string v6, "hb_busi_logo_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1551
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    const-string v6, "hb_yure_busi_name_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 1552
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    const-string v6, "hb_busi_logo_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto/16 :goto_2

    .line 1568
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 1569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 1570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 1571
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    const-string v6, "hb_icon_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v26

    .line 1572
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    const-string v6, "hb_name_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v40

    .line 1573
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    const-string v6, "hb_icon_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v27

    .line 1574
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyLogoMD5:Ljava/lang/String;

    const-string v6, "hb_busi_logo_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v43

    .line 1575
    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->relationCompanyNameMD5:Ljava/lang/String;

    const-string v3, "hb_name_path"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v44

    .line 1583
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->grabMsg:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->actEndWording:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 1585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->nextActTime:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 1586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countDownTips:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 1588
    const-wide/16 v32, -0x1

    .line 1589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_11

    .line 1590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    sub-long v32, p4, v2

    .line 1591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    cmp-long v2, v32, v2

    if-gtz v2, :cond_e

    const-wide/16 v2, 0x0

    cmp-long v2, v32, v2

    if-gtz v2, :cond_f

    .line 1592
    :cond_e
    const-wide/16 v32, 0x0

    .line 1600
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->comboNumberConfigs:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    move-wide/from16 v22, v4

    move-object/from16 v25, v7

    move/from16 v34, p3

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v14

    move-wide/from16 v41, v19

    invoke-virtual/range {v21 .. v44}, Lasun;->a(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    invoke-virtual {v2}, Lasun;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->showGesturesTime:J

    .line 1606
    const/16 v45, 0x1

    goto/16 :goto_4

    .line 1576
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 1577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 1578
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    const-string v6, "hb_busi_logo_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v26

    .line 1579
    iget-object v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    const-string v6, "hb_name_path"

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v40

    .line 1580
    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    const-string v3, "hb_busi_logo_path"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v27

    goto/16 :goto_5

    .line 1594
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    .line 1595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-wide v8, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    sub-long/2addr v2, v8

    cmp-long v2, p4, v2

    if-ltz v2, :cond_f

    .line 1596
    const-wide/16 v32, 0x0

    goto/16 :goto_6

    .line 1609
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 1610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->bgMd5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    invoke-virtual {v3, v2}, Lasun;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1613
    const/16 v45, 0x1

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    .line 1617
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    invoke-virtual {v2}, Lasun;->a()V

    goto/16 :goto_4

    .line 1620
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    invoke-virtual {v2}, Lasun;->a()V

    goto/16 :goto_4

    :cond_15
    move/from16 v2, v45

    goto/16 :goto_3

    :cond_16
    move-object/from16 v13, v40

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    goto/16 :goto_2
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;)V
    .locals 7

    .prologue
    .line 3354
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    .line 3355
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x78/submsgtype0x78$MsgBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 3356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->b()I

    move-result v2

    .line 3358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3359
    const-string v3, "PortalManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePush, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3366
    :cond_0
    return-void
.end method

.method a(ZIJLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2363
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->c:Z

    if-nez v0, :cond_1

    .line 2364
    monitor-enter p0

    .line 2365
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->c:Z

    if-nez v0, :cond_0

    .line 2366
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    .line 2367
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2370
    :cond_0
    monitor-exit p0

    .line 2372
    :cond_1
    return-void

    .line 2366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    goto :goto_0

    .line 2370
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 14

    .prologue
    const/4 v3, 0x6

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 418
    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_13

    .line 419
    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sget-wide v8, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v10, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    sub-long/2addr v0, v10

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    move-wide v8, v0

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v10

    .line 422
    iget-object v11, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    const-string v1, "grabHongbao"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    if-eqz v11, :cond_0

    .line 427
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->currentCountGrab:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    :cond_0
    const-string v1, "PortalManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_1
    if-eqz v11, :cond_2

    iget v0, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    if-ne v0, v7, :cond_3

    .line 530
    :cond_2
    :goto_1
    return v2

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 443
    if-nez v0, :cond_6

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v4, v4, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 451
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->i()V

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v4, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    iput v4, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->currentCountGrab:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 457
    const-wide/16 v4, 0x7d0

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 462
    :cond_5
    iget v0, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 463
    iget v0, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    if-ge v0, v13, :cond_2

    move v0, v7

    .line 476
    :goto_3
    if-eqz v0, :cond_8

    .line 477
    new-instance v0, Lasuo;

    invoke-direct {v0}, Lasuo;-><init>()V

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotUrl:Ljava/lang/String;

    iput-object v1, v0, Lasuo;->b:Ljava/lang/String;

    .line 479
    iput v12, v0, Lasuo;->b:I

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    invoke-virtual {v1, v7, v0}, Lasun;->a(ILasuo;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iput v13, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    .line 482
    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_1

    .line 448
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 468
    :cond_7
    invoke-virtual {v11, v8, v9}, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->isOver(J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hotUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v11, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    if-ge v0, v13, :cond_2

    move v0, v7

    .line 470
    goto :goto_3

    .line 486
    :cond_8
    if-nez v10, :cond_9

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u53ef\u7528\uff01"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lasun;->a(ZLjava/lang/String;Lasuo;)V

    goto/16 :goto_1

    .line 491
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    .line 492
    const-wide/16 v2, 0x7530

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v4, "GetNewPackReq_DelayTime"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 497
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 498
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 499
    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    const-wide/32 v4, 0x493e0

    cmp-long v4, v0, v4

    if-gez v4, :cond_11

    .line 508
    :goto_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->h:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->currentCountGrab:I

    sget v3, Lcom/tencent/mobileqq/portal/PortalManager;->a:I

    if-gt v2, v3, :cond_f

    .line 509
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 510
    const-string v2, "PortalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grabHongbao, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v2, v7

    .line 513
    goto/16 :goto_1

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string v2, "PortalManager"

    invoke-static {v2, v7, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    const-wide/16 v0, 0x7530

    goto :goto_4

    .line 515
    :cond_c
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    .line 516
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->h:J

    add-long/2addr v0, v8

    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->currentCountGrab:I

    sget v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:I

    if-gt v0, v1, :cond_f

    .line 517
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 518
    const/16 v3, 0xd

    const-wide v0, 0x4092c00000000000L    # 1200.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v8, 0x40a1f80000000000L    # 2300.0

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    double-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    :cond_e
    move v2, v7

    .line 521
    goto/16 :goto_1

    .line 524
    :cond_f
    iput-wide v8, p0, Lcom/tencent/mobileqq/portal/PortalManager;->h:J

    .line 525
    sget-boolean v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Z

    if-eqz v0, :cond_10

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;I)V

    :goto_5
    move v2, v7

    .line 530
    goto/16 :goto_1

    .line 528
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;I)V

    goto :goto_5

    :cond_11
    move-wide v0, v2

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_3

    :cond_13
    move-wide v8, v0

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2860
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    const-string v3, "saveRedPacketConfig"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2862
    :cond_0
    if-nez p1, :cond_1

    .line 2875
    :goto_0
    return v0

    .line 2864
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2867
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2868
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2869
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 2870
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2875
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/content/Context;

    .line 2876
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "red_packet_config2017_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2877
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2876
    invoke-static {v2, v1, v0}, Lazdr;->a(Ljava/lang/String;[BZ)Z

    move-result v0

    goto :goto_0

    .line 2871
    :catch_0
    move-exception v1

    .line 2872
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 4216
    const/4 v5, 0x1

    .line 4217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4218
    const-string v0, "PortalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowYYBao, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4220
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4245
    :goto_0
    return v5

    .line 4224
    :cond_1
    const/4 v0, -0x1

    .line 4227
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    .line 4228
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 4229
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 4230
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->portalConfigs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 4231
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-wide v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    cmp-long v2, v8, v6

    if-gtz v2, :cond_5

    iget-wide v8, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v2, v6, v8

    if-gtz v2, :cond_5

    .line 4233
    invoke-static {p1}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4234
    if-eqz v2, :cond_5

    const-string v8, "redpacket2017"

    const-string v9, "from"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    move v3, v4

    .line 4240
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4241
    const-string v4, "PortalManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isShowYYBao, "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", startpor="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", endpor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v5, v3

    .line 4245
    goto/16 :goto_0

    .line 4241
    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    move v2, v3

    move v3, v5

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    move v2, v3

    move v3, v5

    goto/16 :goto_1

    :cond_7
    move v2, v0

    move v3, v5

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a()[J
    .locals 15

    .prologue
    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Z

    .line 339
    iget-object v14, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 340
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 341
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 342
    sget-wide v2, Lcom/tencent/mobileqq/portal/PortalManager;->f:J

    sget-wide v4, Lcom/tencent/mobileqq/portal/PortalManager;->i:J

    sget-wide v6, Lcom/tencent/mobileqq/portal/PortalManager;->g:J

    sub-long/2addr v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    move-wide v12, v0

    .line 344
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    const-string v1, "setGrabStartTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    if-eqz v14, :cond_0

    .line 348
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    .line 349
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    :cond_0
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_1
    if-eqz v14, :cond_5

    iget v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    add-long/2addr v0, v12

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :cond_2
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    add-long/2addr v0, v2

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :cond_3
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    add-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_5

    :cond_4
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    cmp-long v0, v12, v0

    if-lez v0, :cond_6

    .line 360
    :cond_5
    const/4 v0, 0x0

    .line 375
    :goto_1
    return-object v0

    .line 362
    :cond_6
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 363
    iput-wide v12, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    .line 364
    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E8"

    const-string v5, "0X80077E8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077EB"

    const-string v5, "0X80077EB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 367
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_7
    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    sub-long/2addr v0, v12

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    add-long v4, v0, v2

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 374
    const/4 v2, 0x1

    const/16 v3, 0xc

    iget-wide v0, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 375
    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, v14, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    goto/16 :goto_1

    :cond_8
    move-wide v12, v0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 1456
    if-nez v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-result-object v0

    .line 1459
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->version:I

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 771
    const/4 v2, 0x1

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 772
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 3467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(IZ)V

    .line 3468
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 3579
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3580
    const/4 v0, 0x1

    .line 3582
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 3343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3344
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "clearData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3346
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "red_packet_config2017_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3347
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3348
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3351
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 4132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4133
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasNextPortal, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 3521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3522
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testplaySound, stopCountDown, mPlayCountDownStreamId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayCountDownState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3526
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    if-ne v0, v4, :cond_1

    .line 3541
    :goto_0
    return-void

    .line 3530
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I

    if-eqz v0, :cond_2

    .line 3532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 3533
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3539
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I

    .line 3540
    iput v4, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    goto :goto_0

    .line 3535
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 3544
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 3545
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 3546
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const/16 v4, 0xf

    const/4 v6, 0x0

    .line 3552
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_1

    .line 3553
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3554
    if-nez v0, :cond_2

    .line 3555
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3556
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3557
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v2, v2, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 3561
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3562
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3566
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3567
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E4"

    const-string v5, "0X80077E4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3571
    :cond_1
    return-void

    .line 3559
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3586
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Z

    if-nez v0, :cond_0

    .line 3587
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E2"

    const-string v5, "0X80077E2"

    iget-object v7, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v7, v7, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    :cond_0
    return-void

    .line 3587
    :cond_1
    const-string v8, "2"

    goto :goto_0
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3593
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_0

    .line 3594
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E3"

    const-string v5, "0X80077E3"

    iget-object v7, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v7, v7, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3598
    :cond_0
    return-void

    .line 3594
    :cond_1
    const-string v8, "2"

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 2166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2167
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2169
    :cond_0
    const/4 v1, 0x0

    .line 2170
    const-wide/16 v4, 0x0

    .line 2171
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 2266
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2173
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-nez v0, :cond_2

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 2176
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->j()V

    goto :goto_0

    .line 2179
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v0, :cond_3

    .line 2180
    const/4 v0, 0x1

    goto :goto_1

    .line 2185
    :cond_3
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 2186
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 2187
    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 2188
    if-eqz v0, :cond_8

    .line 2189
    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;Z)Z

    move-result v0

    .line 2190
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    if-eqz v1, :cond_4

    .line 2191
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v2, v1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->grebInterval:J

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v4, v1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportActiveInterval:J

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    iget-wide v6, v1, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;->reportNormalInterval:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(JJJ)V

    .line 2197
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 2198
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(J)V

    move v6, v0

    .line 2201
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    const/4 v3, 0x1

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lasun;IZJ)V

    .line 2202
    if-eqz v6, :cond_1

    .line 2203
    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0

    .line 2201
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 2207
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2208
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Z

    goto :goto_0

    .line 2212
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 2213
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V

    goto :goto_0

    .line 2216
    :sswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lasun;

    .line 2217
    iput-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    .line 2218
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lasun;IZJ)V

    goto/16 :goto_0

    .line 2222
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()V

    .line 2223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_1

    .line 2225
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_GRAB_TIMEOUT | activity id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2231
    :sswitch_7
    iget-object v11, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->d:I

    .line 2232
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->c()I

    move-result v7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 2233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIIJZ)V

    .line 2231
    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2234
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->c:I

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 2236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2237
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_1

    .line 2238
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_GRAB_TIMEOUT_REPORT | activity id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countGrab:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2244
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    if-eqz v0, :cond_1

    .line 2245
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->emptyMsg:Ljava/lang/String;

    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lasun;->a(ZLjava/lang/String;Lasuo;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u6ca1\u4e2d\u7ea2\u5305\uff0c\u7ee7\u7eed\u5237"

    goto :goto_5

    .line 2250
    :sswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2251
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    .line 2252
    :goto_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 2251
    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;ILjava/util/ArrayList;ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 2257
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIIJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2259
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2261
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_8
    :sswitch_b
    move v0, v1

    goto/16 :goto_2

    :sswitch_c
    move v6, v1

    goto/16 :goto_3

    .line 2171
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_c
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0xc -> :sswitch_6
        0xd -> :sswitch_8
        0xe -> :sswitch_9
        0xf -> :sswitch_a
        0x10 -> :sswitch_7
        0x64 -> :sswitch_b
    .end sparse-switch
.end method

.method public declared-synchronized onDestroy()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 1423
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->c:Z

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1428
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1429
    iget-object v11, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mobileqq/portal/PortalManager;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->d:I

    .line 1430
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->c()I

    move-result v7

    iget-wide v8, v0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const/4 v10, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIIJZ)V

    .line 1429
    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 1433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/portal/PortalManager$reportRunnable;-><init>(Lcom/tencent/mobileqq/portal/PortalManager;Landroid/support/v4/util/SparseArrayCompat;IIIIJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 1437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PortalManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1444
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasum;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1448
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 1450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/media/SoundPool;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1452
    :cond_3
    monitor-exit p0

    return-void

    .line 1445
    :catch_0
    move-exception v0

    .line 1446
    :try_start_3
    const-string v1, "PortalManager"

    const/4 v2, 0x1

    const-string v3, "onDestroy"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 3442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3443
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testplaySound, onLoadComplete, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayCountDownStreamId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPlayCountDownState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/portal/PortalManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3448
    :cond_0
    const/4 v0, 0x0

    .line 3449
    :goto_0
    if-ge v0, v5, :cond_1

    .line 3450
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_3

    .line 3454
    :cond_1
    if-ne v0, v5, :cond_4

    .line 3464
    :cond_2
    :goto_1
    return-void

    .line 3449
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3460
    :cond_4
    if-nez p3, :cond_2

    .line 3461
    sget-object v1, Lcom/tencent/mobileqq/portal/PortalManager;->a:[Z

    aput-boolean v4, v1, v0

    .line 3462
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(IZ)V

    goto :goto_1
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 3162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3163
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3165
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 3290
    :cond_1
    :goto_0
    return-void

    .line 3167
    :sswitch_0
    const-string v2, "k_url"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3168
    const-string v2, "k_id"

    const/4 v3, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 3169
    const-string v2, "k_code"

    const/4 v3, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3170
    const-string v3, "k_money"

    const/4 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 3171
    const-string v3, "k_type"

    const/4 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3172
    const-string v4, "k_s_follow"

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 3173
    const-string v4, "key_award_id"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 3174
    const-string v4, "key_promotion_id"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 3175
    const/4 v7, -0x1

    .line 3177
    if-eqz p2, :cond_2

    .line 3178
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager;->h:J

    neg-long v4, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/portal/PortalManager;->h:J

    .line 3181
    :cond_2
    if-lez v2, :cond_3

    .line 3182
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/portal/PortalManager;->c:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/portal/PortalManager;->c:I

    .line 3185
    :cond_3
    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    .line 3186
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->d:I

    .line 3187
    packed-switch v3, :pswitch_data_0

    .line 3199
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->d:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->d:I

    .line 3200
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->c:I

    .line 3201
    const/16 p2, 0x0

    .line 3207
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3208
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive cmd = CMD_RESULT, portId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", showType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", money = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", awardId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", promotionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3213
    :cond_4
    int-to-long v2, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(J)Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    move-result-object v15

    .line 3214
    if-nez v15, :cond_13

    .line 3215
    const/4 v3, 0x0

    .line 3218
    :goto_2
    const/4 v2, 0x0

    .line 3219
    if-eqz v3, :cond_12

    if-eqz v15, :cond_12

    .line 3220
    int-to-long v4, v11

    invoke-virtual {v15, v4, v5}, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->findRealAwardConfigById(J)Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;

    move-result-object v2

    .line 3221
    if-nez v2, :cond_11

    .line 3223
    int-to-long v4, v12

    invoke-virtual {v15, v4, v5}, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->findRealAwardConfigById(J)Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;

    move-result-object v2

    .line 3224
    if-nez v2, :cond_11

    .line 3225
    const/4 v3, 0x0

    move-object v13, v2

    move v14, v3

    .line 3229
    :goto_3
    const/4 v2, 0x0

    .line 3230
    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    .line 3231
    new-instance v2, Lasuo;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardTitle:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardMsg:Ljava/lang/String;

    invoke-direct/range {v2 .. v12}, Lasuo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZII)V

    .line 3234
    iget-object v3, v15, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 3235
    iget v4, v3, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoId:I

    iget v6, v13, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->logoId:I

    if-ne v4, v6, :cond_5

    .line 3236
    iget-object v6, v3, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    iget v4, v15, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    const-string v4, "hb_icon_path"

    :goto_5
    invoke-static {v6, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lasuo;->b:Landroid/graphics/Bitmap;

    .line 3237
    iget-object v3, v3, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    const-string v4, "hb_name_path"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lasuo;->c:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 3189
    :pswitch_0
    const/4 v7, 0x0

    .line 3190
    goto/16 :goto_1

    .line 3192
    :pswitch_1
    const/4 v7, 0x1

    .line 3193
    goto/16 :goto_1

    .line 3205
    :cond_6
    const/16 p2, 0x0

    goto/16 :goto_1

    .line 3236
    :cond_7
    const-string v4, "hb_busi_logo_path"

    goto :goto_5

    .line 3243
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    if-eqz v3, :cond_9

    .line 3244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lasun;

    if-eqz v15, :cond_b

    iget-object v3, v15, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->emptyMsg:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v14, v3, v2}, Lasun;->a(ZLjava/lang/String;Lasuo;)V

    .line 3247
    :cond_9
    if-eqz v14, :cond_1

    if-eqz v13, :cond_1

    .line 3248
    iput-boolean v14, v15, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->isHit:Z

    .line 3249
    if-nez v7, :cond_c

    .line 3250
    iget v2, v15, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hbCnt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v15, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->hbCnt:I

    .line 3254
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3255
    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v6, 0x7d0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3244
    :cond_b
    const-string v3, "\u6ca1\u4e2d\u7ea2\u5305\uff0c\u7ee7\u7eed\u5237"

    goto :goto_6

    .line 3251
    :cond_c
    const/4 v2, 0x1

    if-ne v7, v2, :cond_a

    .line 3252
    iget v2, v15, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->cardCnt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v15, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->cardCnt:I

    goto :goto_7

    .line 3261
    :sswitch_1
    const-string v2, "k_code"

    const/4 v3, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3262
    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 3263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v4, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-direct {v4}, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;-><init>()V

    .line 3264
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 3263
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->handleMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 3265
    :cond_d
    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 3266
    const-string v2, "k_cache"

    .line 3267
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 3268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PortalManager;->b:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->handleMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 3269
    :cond_e
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 3277
    :sswitch_2
    const-string v2, "k_code"

    const/4 v3, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 3278
    const-string v2, "k_r_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3279
    const-string v2, "key_seq"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3280
    if-eqz p2, :cond_f

    if-eqz v6, :cond_10

    .line 3281
    :cond_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/portal/PortalManager;->a(IILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3283
    :cond_10
    const-string v2, "k_result"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3284
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_11
    move-object v13, v2

    move v14, v3

    goto/16 :goto_3

    :cond_12
    move-object v13, v2

    move v14, v3

    goto/16 :goto_3

    :cond_13
    move/from16 v3, p2

    goto/16 :goto_2

    .line 3165
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 3187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResp(Lawxb;)V
    .locals 13

    .prologue
    const/4 v3, 0x5

    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 1957
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_5

    move v7, v2

    .line 1958
    :goto_0
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 1959
    new-instance v6, Ljava/io/File;

    iget-object v1, v0, Lawvz;->c:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1960
    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1961
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1962
    if-eqz v1, :cond_8

    instance-of v9, v1, [Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 1963
    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 1964
    aget-object v9, v1, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1965
    aget-object v11, v1, v2

    .line 1966
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1967
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1969
    :cond_0
    if-eqz v7, :cond_2

    .line 1970
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1971
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;

    .line 1972
    iget-object v6, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;

    .line 1973
    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/mobileqq/portal/PortalManager$BannerConfig;->id:I

    if-ne v1, v9, :cond_6

    .line 1974
    const-string v1, "hb_banner_path"

    invoke-static {v11, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1975
    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    .line 1979
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1980
    const-string v1, "PortalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRespMSG_UPDATE_UI, md5 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1992
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1993
    const-string v3, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResp"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p1, Lawxb;->a:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p1, Lawxb;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "param_checkMd5Fail"

    .line 1994
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1993
    invoke-static {v3, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1997
    :cond_3
    if-nez v7, :cond_9

    .line 1998
    const-string v1, "param_Url"

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    const-string v0, "param_ResultCode"

    iget v1, p1, Lawxb;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    const-string v0, "param_FailCode"

    iget v1, p1, Lawxb;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    :goto_3
    if-eqz v2, :cond_4

    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 2014
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "RedPacketPicDownload"

    const-string v9, ""

    move v3, v7

    move-wide v6, v4

    .line 2015
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2018
    :cond_4
    return-void

    :cond_5
    move v7, v10

    .line 1957
    goto/16 :goto_0

    .line 1976
    :cond_6
    if-eqz v6, :cond_1

    iget v1, v6, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    if-ne v1, v9, :cond_1

    .line 1977
    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/portal/PortalManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 1983
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1984
    const-string v1, "param_checkMd5Fail"

    const-string v3, "checkMd5Fail"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1989
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 2004
    :cond_9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 2005
    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_a

    .line 2007
    const-string v1, "param_Url"

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    const-string v0, "param_ResultCode"

    iget v1, p1, Lawxb;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move v2, v10

    goto :goto_3
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 2023
    return-void
.end method
