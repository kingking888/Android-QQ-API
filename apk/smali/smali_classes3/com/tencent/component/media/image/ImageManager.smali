.class public Lcom/tencent/component/media/image/ImageManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FLAG_DOWNLOAD_ONLY:B = 0x3t

.field public static final FLAG_GET_FROM_MEMORY:B = 0x0t

.field public static final FLAG_GET_FROM_MEMORY_LOCAL:B = 0x1t

.field public static final FLAG_GET_FROM_MEMORY_LOCAL_NETWORK:B = 0x2t

.field public static final TAG:Ljava/lang/String;

.field private static volatile a:Landroid/os/Handler; = null

.field private static volatile a:Landroid/os/HandlerThread; = null

.field private static volatile a:Lcom/tencent/component/media/image/ImageManager; = null

.field private static a:Ljava/io/FilenameFilter; = null

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/Runnable; = null

.field private static a:Ljava/lang/String; = null

.field private static a:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/Executor; = null

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final a:Z

.field private static b:I = 0x0

.field private static b:J = 0x0L

.field private static final b:Ljava/lang/Object;

.field private static b:Ljava/lang/String; = null

.field private static b:Ljava/util/HashMap; = null
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

.field private static volatile b:Ljava/util/concurrent/Executor; = null

.field private static c:J = 0x0L

.field private static final c:Ljava/lang/Object;

.field private static c:Ljava/lang/String; = null

.field private static c:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z = false

.field private static d:J = 0x0L

.field private static final d:Ljava/lang/Object;

.field private static d:Ljava/lang/String; = null

.field private static d:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:J = 0x0L

.field private static final e:Ljava/lang/Object;

.field private static volatile e:Z = false

.field private static f:Z = false

.field private static g:J = 0x0L

.field private static g:Z = false

.field private static volatile h:Z = false

.field public static volatile hasScrolled:Z = false

.field private static i:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile isInFriendFeed:Z = false

.field private static j:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sCloseNativeAndCache:Z = false

.field public static final timeInterval:J = 0xea60L


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Looper;

.field private a:Lcom/tencent/component/media/IDownloader;

.field a:Lcom/tencent/component/media/image/ByteArrayPool;

.field a:Lcom/tencent/component/media/image/IBitmapFactory;

.field private a:Lcom/tencent/component/media/image/IDecoder;

.field private a:Lcom/tencent/component/media/image/IImageFileTracer;

.field private a:Lcom/tencent/component/media/utils/BaseHandler;

.field private a:Lcom/tencent/component/media/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/component/media/image/ImageKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/component/media/utils/BaseHandler;

.field private b:Lcom/tencent/component/media/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/component/media/image/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/component/media/image/ImageKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile f:J

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    const-class v0, Lcom/tencent/component/media/image/ImageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    .line 109
    sput-boolean v2, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    .line 438
    sput-object v6, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ImageManager;

    .line 439
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/Object;

    .line 473
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/Object;

    .line 485
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/Object;

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/component/media/image/ImageManager;->a:Z

    .line 530
    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->c:Z

    .line 536
    sput-boolean v2, Lcom/tencent/component/media/image/ImageManager;->isInFriendFeed:Z

    .line 537
    sput-boolean v2, Lcom/tencent/component/media/image/ImageManager;->hasScrolled:Z

    .line 758
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/HashMap;

    .line 1682
    const/4 v0, -0x1

    sput v0, Lcom/tencent/component/media/image/ImageManager;->b:I

    .line 1730
    sput-object v6, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    .line 1733
    const-string v0, ""

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/String;

    .line 2248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/util/HashMap;

    .line 2249
    sput-boolean v2, Lcom/tencent/component/media/image/ImageManager;->e:Z

    .line 2250
    const-string v0, ""

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/lang/String;

    .line 2251
    sput-wide v8, Lcom/tencent/component/media/image/ImageManager;->b:J

    .line 2270
    new-instance v0, Lcom/tencent/component/media/image/ImageManager$10;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageManager$10;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/Runnable;

    .line 2308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/HashMap;

    .line 2527
    sput-boolean v2, Lcom/tencent/component/media/image/ImageManager;->f:Z

    .line 2605
    const-wide/32 v4, 0x6400000

    sput-wide v4, Lcom/tencent/component/media/image/ImageManager;->c:J

    .line 2606
    const-wide/32 v4, 0x2800000

    sput-wide v4, Lcom/tencent/component/media/image/ImageManager;->d:J

    .line 2607
    sget-wide v4, Lcom/tencent/component/media/image/ImageManager;->c:J

    sput-wide v4, Lcom/tencent/component/media/image/ImageManager;->e:J

    .line 2613
    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->g:Z

    .line 2615
    new-instance v0, Lxyp;

    invoke-direct {v0}, Lxyp;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/io/FilenameFilter;

    .line 2736
    new-instance v0, Lxyq;

    invoke-direct {v0}, Lxyq;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/Comparator;

    .line 2935
    sput-object v6, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/Executor;

    .line 2936
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/lang/Object;

    .line 2941
    sput-object v6, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/concurrent/Executor;

    .line 2942
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->e:Ljava/lang/Object;

    .line 3095
    sput-boolean v2, Lcom/tencent/component/media/image/ImageManager;->h:Z

    .line 3096
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3097
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3100
    sput-wide v8, Lcom/tencent/component/media/image/ImageManager;->g:J

    .line 3665
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_0
    move v0, v2

    .line 486
    goto/16 :goto_0
.end method

.method private constructor <init>()V
    .locals 14

    .prologue
    const-wide v12, 0x3fd999999999999aL    # 0.4

    const/16 v10, 0x15

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    .line 462
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IImageFileTracer;

    .line 471
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Looper;

    .line 472
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/BaseHandler;

    .line 483
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    .line 484
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->b:Lcom/tencent/component/media/utils/LruCache;

    .line 487
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 491
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/IDownloader;

    .line 498
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 502
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->b:Z

    .line 507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/HashMap;

    .line 512
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 514
    new-instance v0, Lxyn;

    invoke-direct {v0, p0}, Lxyn;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/ThreadLocal;

    .line 523
    new-instance v0, Lcom/tencent/component/media/utils/BaseHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/component/media/utils/BaseHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Lcom/tencent/component/media/utils/BaseHandler;

    .line 525
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    .line 532
    iput v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    .line 979
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->a:J

    .line 983
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    .line 1551
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1556
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2529
    new-instance v0, Lxyo;

    invoke-direct {v0, p0}, Lxyo;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/BroadcastReceiver;

    .line 3093
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3094
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 3317
    new-instance v0, Lcom/tencent/component/media/image/ImageManager$16;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/ImageManager$16;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/Runnable;

    .line 543
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    .line 544
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->closeNativeAndinBitmap()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    .line 546
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    if-eqz v0, :cond_0

    .line 547
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "wns closeNativeAndCache"

    invoke-static {v0, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_7

    const-string v0, "meizu"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 552
    :goto_0
    if-eqz v0, :cond_1

    .line 553
    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    .line 554
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v3, "isMeizu closeNativeAndCache"

    invoke-static {v0, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->getDispatcher()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Looper;

    .line 559
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Looper;

    if-nez v0, :cond_2

    .line 560
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "Qzone_ImageManager_getnull_or_cancel"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 562
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Looper;

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    .line 569
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/component/media/ImageManagerEnv;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/tencent/component/media/ImageManagerEnv;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/component/media/image/ImageManager;->c:Z

    .line 571
    const/high16 v0, 0x40000

    mul-int/2addr v0, v4

    .line 575
    if-eqz v3, :cond_8

    const-string v5, ":localphoto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 576
    const/high16 v0, 0x80000

    mul-int/2addr v0, v4

    move v3, v0

    move v0, v1

    .line 582
    :goto_1
    sget-boolean v5, Lcom/tencent/component/media/image/ImageManager;->a:Z

    if-nez v5, :cond_9

    .line 583
    div-int/lit8 v3, v3, 0x2

    .line 596
    :cond_3
    :goto_2
    const v5, 0x4b000

    sub-int v5, v3, v5

    .line 598
    iput v5, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    .line 600
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->getCacheMemRatio()F

    move-result v3

    .line 601
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_4

    .line 603
    const/high16 v3, 0x3f800000    # 1.0f

    .line 605
    :cond_4
    iget v6, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    .line 606
    sget-object v6, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "imageMemCacheSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , drawableCacheRatio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",memoryclass:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()Ljava/util/concurrent/Executor;

    .line 612
    invoke-static {v4, v5}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->setSize(II)V

    .line 615
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_5

    .line 616
    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    .line 619
    :cond_5
    sget-boolean v3, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    if-eqz v3, :cond_b

    .line 693
    :goto_3
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    if-nez v0, :cond_6

    .line 695
    new-instance v0, Lcom/tencent/component/media/image/DefaultDecoder;

    invoke-direct {v0}, Lcom/tencent/component/media/image/DefaultDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    .line 696
    new-instance v0, Lcom/tencent/component/media/image/IBitmapFactory$DefaultBitmapFactory;

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/component/media/image/IBitmapFactory$DefaultBitmapFactory;-><init>(Lcom/tencent/component/media/image/IDecoder;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IBitmapFactory;

    .line 699
    :cond_6
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageManager() mDecoder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()V

    .line 704
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()V

    .line 706
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->e()V

    .line 707
    return-void

    :cond_7
    move v0, v2

    .line 551
    goto/16 :goto_0

    :cond_8
    move v3, v0

    move v0, v2

    .line 579
    goto/16 :goto_1

    .line 584
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_a

    .line 585
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/media/ImageManagerEnv;->getMinMemoryClassInArt()I

    move-result v5

    .line 587
    if-ge v4, v5, :cond_3

    .line 588
    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    .line 589
    sget-object v6, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "minMemory closeNativeAndCache:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", minMem: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 592
    :cond_a
    if-eqz v0, :cond_3

    .line 593
    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    goto/16 :goto_2

    .line 621
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v10, :cond_d

    .line 622
    new-instance v2, Lcom/tencent/component/media/image/ByteArrayPool;

    new-instance v3, Lxyu;

    invoke-direct {v3, p0, v0}, Lxyu;-><init>(Lcom/tencent/component/media/image/ImageManager;Z)V

    invoke-direct {v2, v3}, Lcom/tencent/component/media/image/ByteArrayPool;-><init>(Lcom/tencent/component/media/image/PoolParams;)V

    iput-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    .line 640
    new-instance v0, Lcom/tencent/component/media/image/DalvikDecoder;

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-direct {v0, v2}, Lcom/tencent/component/media/image/DalvikDecoder;-><init>(Lcom/tencent/component/media/image/ByteArrayPool;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    .line 641
    sget-boolean v0, Lcom/tencent/component/media/image/DalvikDecoder;->loadSoSucess:Z

    if-nez v0, :cond_c

    .line 642
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v2, "load so failed"

    invoke-static {v0, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    .line 644
    iput-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    .line 645
    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    goto/16 :goto_3

    .line 647
    :cond_c
    new-instance v0, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;-><init>(Lcom/tencent/component/media/image/ByteArrayPool;Lcom/tencent/component/media/image/IDecoder;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IBitmapFactory;

    goto/16 :goto_3

    .line 652
    :cond_d
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->isQzone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 653
    iget v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    int-to-double v0, v0

    mul-double/2addr v0, v12

    double-to-int v2, v0

    .line 654
    iget v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    int-to-double v0, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    .line 660
    :cond_e
    :goto_4
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageLoader----imageMemCacheSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance v0, Lcom/tencent/component/media/image/ByteArrayPool;

    new-instance v1, Lxyv;

    invoke-direct {v1, p0}, Lxyv;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    invoke-direct {v0, v1}, Lcom/tencent/component/media/image/ByteArrayPool;-><init>(Lcom/tencent/component/media/image/PoolParams;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    .line 674
    new-instance v0, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;

    new-instance v1, Lxyw;

    invoke-direct {v1, p0}, Lxyw;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;-><init>(Lcom/tencent/component/media/image/PoolParams;I)V

    .line 685
    new-instance v1, Lcom/tencent/component/media/image/ArtDecoder;

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-direct {v1, v2, v0}, Lcom/tencent/component/media/image/ArtDecoder;-><init>(Lcom/tencent/component/media/image/ByteArrayPool;Lcom/tencent/component/media/image/BitmapPool;)V

    iput-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    .line 687
    new-instance v1, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    invoke-direct {v1, v2, v3}, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;-><init>(Lcom/tencent/component/media/image/ByteArrayPool;Lcom/tencent/component/media/image/IDecoder;)V

    iput-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IBitmapFactory;

    .line 689
    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->setGlobalReleaser(Lcom/tencent/component/media/image/Releaser;)V

    goto/16 :goto_3

    .line 655
    :cond_f
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageDefaultConfig;->isPicture(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 656
    iget v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 657
    iget v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    int-to-double v0, v0

    mul-double/2addr v0, v12

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    goto :goto_4
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageManager;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 3388
    const/4 v0, 0x0

    .line 3390
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3393
    :goto_0
    return v0

    .line 3391
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 105
    sget-wide v0, Lcom/tencent/component/media/image/ImageManager;->b:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 105
    sput-wide p0, Lcom/tencent/component/media/image/ImageManager;->b:J

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/component/media/image/ImageManager;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/ImageManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Lcom/tencent/component/media/utils/BaseHandler;
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/BaseHandler;

    if-nez v0, :cond_1

    .line 718
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/BaseHandler;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Lxyx;

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v2}, Lxyx;-><init>(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/BaseHandler;

    .line 749
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/BaseHandler;

    return-object v0

    .line 749
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/ImageManager;)Lcom/tencent/component/media/utils/BaseHandler;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/tencent/component/media/utils/LruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    if-nez v0, :cond_1

    .line 852
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 853
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Lxyy;

    iget v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    invoke-direct {v0, p0, v2}, Lxyy;-><init>(Lcom/tencent/component/media/image/ImageManager;I)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    .line 879
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    return-object v0

    .line 879
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1771
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1772
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1773
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1774
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1776
    :cond_0
    return-object v0
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 431
    if-eqz p2, :cond_0

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    sput-object p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/ImageManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 3000
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3017
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/component/media/image/ImageManager;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->getDecodeThreadNum(Z)I

    move-result v0

    .line 3019
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/Executor;

    .line 3020
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3021
    new-instance v1, Lxyr;

    invoke-direct {v1}, Lxyr;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/Executor;

    .line 3034
    :cond_0
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 2254
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->e:Z

    if-eqz v0, :cond_0

    .line 2268
    :goto_0
    return-void

    .line 2257
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/component/media/image/ImageManager;->e:Z

    .line 2261
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/media/image/ImageManager$9;

    invoke-direct {v1, p0}, Lcom/tencent/component/media/image/ImageManager$9;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/utils/BaseHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(ILjava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 3809
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3811
    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3812
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3813
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "qzone"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3814
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3816
    :cond_0
    if-nez p3, :cond_2

    .line 3817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3822
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3823
    const/4 v2, 0x0

    .line 3825
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3826
    if-nez p3, :cond_3

    .line 3827
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3831
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3835
    if-eqz v1, :cond_1

    .line 3837
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3844
    :cond_1
    :goto_2
    return-void

    .line 3819
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3829
    :cond_3
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 3832
    :catch_0
    move-exception v0

    .line 3833
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3835
    if-eqz v1, :cond_1

    .line 3837
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 3838
    :catch_1
    move-exception v0

    .line 3839
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 3838
    :catch_2
    move-exception v0

    .line 3839
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 3835
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 3837
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 3840
    :cond_4
    :goto_5
    throw v0

    .line 3838
    :catch_3
    move-exception v1

    .line 3839
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 3835
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 3832
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 986
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/media/image/ImageKey;

    .line 988
    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 989
    iget-byte v1, v0, Lcom/tencent/component/media/image/ImageKey;->flag:B

    if-nez v1, :cond_1

    .line 990
    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->recycle()V

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    .line 996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 998
    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 999
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->enableSuperResolution()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1003
    :cond_2
    const-string v1, "superresolution"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "big cache file exists. url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->srUrl:Ljava/lang/String;

    .line 1005
    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Ljava/lang/String;)V

    .line 1025
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskBuilder;->buildImageTask(Lcom/tencent/component/media/image/ImageKey;)Lxza;

    move-result-object v1

    .line 1026
    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageMsgGetNullRecord(I)V

    .line 1027
    if-eqz v1, :cond_0

    .line 1028
    invoke-virtual {v1}, Lxza;->excuteTask()V

    goto :goto_0

    .line 1006
    :cond_4
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->hasSuperResolutionInit()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1007
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->getCachePathSR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1011
    const-string v1, "superresolution"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "library not init. use big url. url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->srUrl:Ljava/lang/String;

    .line 1014
    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Ljava/lang/String;)V

    .line 1015
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getSuperResolutionHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/component/media/image/ImageManager$8;

    invoke-direct {v2, p0}, Lcom/tencent/component/media/image/ImageManager$8;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/ImageManager;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/image/ImageManager;Lcom/tencent/component/media/image/ImageKey;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->d(Lcom/tencent/component/media/image/ImageKey;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/image/ImageManager;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 3109
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->c:Z

    if-eqz v0, :cond_0

    .line 3110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3111
    sget-wide v2, Lcom/tencent/component/media/image/ImageManager;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3112
    sput-wide v0, Lcom/tencent/component/media/image/ImageManager;->g:J

    .line 3113
    invoke-direct {p0, p1, v6}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 3121
    :cond_0
    :goto_0
    return-void

    .line 3115
    :cond_1
    sget-wide v2, Lcom/tencent/component/media/image/ImageManager;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3116
    sput-wide v0, Lcom/tencent/component/media/image/ImageManager;->g:J

    .line 3117
    invoke-direct {p0, p1, v6}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 3130
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3131
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3132
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "imagelru.usetime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3135
    const/4 v2, 0x0

    .line 3137
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 3138
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3139
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3140
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3143
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3144
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 3150
    :catch_0
    move-exception v0

    .line 3151
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3153
    if-eqz v1, :cond_0

    .line 3155
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3162
    :cond_0
    :goto_3
    return-void

    .line 3137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3147
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3148
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3149
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3153
    if-eqz v1, :cond_0

    .line 3155
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 3156
    :catch_1
    move-exception v0

    .line 3157
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 3156
    :catch_2
    move-exception v0

    .line 3157
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 3153
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 3155
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 3158
    :cond_3
    :goto_5
    throw v0

    .line 3156
    :catch_3
    move-exception v1

    .line 3157
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 3153
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 3150
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->c:Z

    return v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 768
    .line 770
    if-nez p0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 774
    :cond_1
    instance-of v2, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 776
    check-cast p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    .line 777
    :cond_2
    instance-of v2, p0, Lcom/tencent/component/media/photogif/PhotoGifDrawable;

    if-eqz v2, :cond_3

    move v0, v1

    .line 778
    goto :goto_0

    .line 779
    :cond_3
    instance-of v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v2, :cond_4

    move v0, v1

    .line 780
    goto :goto_0

    .line 781
    :cond_4
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_5

    move v0, v1

    .line 782
    goto :goto_0

    .line 783
    :cond_5
    instance-of v2, p0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;

    if-eqz v2, :cond_6

    move v0, v1

    .line 784
    goto :goto_0

    .line 785
    :cond_6
    instance-of v2, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;

    if-eqz v2, :cond_7

    move v0, v1

    .line 786
    goto :goto_0

    .line 787
    :cond_7
    instance-of v2, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    if-eqz v2, :cond_8

    move v0, v1

    .line 788
    goto :goto_0

    .line 789
    :cond_8
    instance-of v2, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;

    if-eqz v2, :cond_9

    move v0, v1

    .line 790
    goto :goto_0

    .line 791
    :cond_9
    instance-of v2, p0, Lcom/tencent/component/media/image/region/RegionDrawable;

    if-eqz v2, :cond_0

    move v0, v1

    .line 792
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/component/media/image/ImageManager;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Z

    return v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3688
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3690
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3691
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3693
    :cond_0
    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 105
    sput-boolean p0, Lcom/tencent/component/media/image/ImageManager;->e:Z

    return p0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 802
    .line 803
    if-nez p0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return v0

    .line 807
    :cond_1
    instance-of v2, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 809
    check-cast p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    goto :goto_0

    .line 810
    :cond_2
    instance-of v2, p0, Lcom/tencent/component/media/photogif/PhotoGifDrawable;

    if-nez v2, :cond_0

    .line 812
    instance-of v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v2, :cond_3

    .line 813
    check-cast p0, Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getAllocationByteCount()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 814
    :cond_3
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    .line 815
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/tencent/component/media/utils/BitmapUtils;->getBitmapAllocSize(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 817
    :cond_4
    instance-of v2, p0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;

    if-eqz v2, :cond_5

    .line 818
    check-cast p0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->size()I

    move-result v0

    goto :goto_0

    .line 819
    :cond_5
    instance-of v2, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;

    if-eqz v2, :cond_6

    .line 820
    check-cast p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 821
    :cond_6
    instance-of v2, p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    if-eqz v2, :cond_7

    .line 822
    check-cast p0, Lcom/tencent/component/media/photogif/NewAnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/photogif/NewAnimationDrawable;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 823
    :cond_7
    instance-of v2, p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;

    if-eqz v2, :cond_8

    .line 824
    check-cast p0, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/NinePatchRefDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 827
    if-eqz v1, :cond_0

    .line 828
    invoke-static {v1}, Lcom/tencent/component/media/utils/BitmapUtils;->getBitmapAllocSize(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 831
    :cond_8
    instance-of v2, p0, Lcom/tencent/component/media/image/region/RegionDrawable;

    if-eqz v2, :cond_9

    .line 833
    check-cast p0, Lcom/tencent/component/media/image/region/RegionDrawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/region/RegionDrawable;->getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v1

    .line 834
    if-eqz v1, :cond_0

    .line 835
    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 836
    if-eqz v1, :cond_0

    .line 837
    invoke-static {v1}, Lcom/tencent/component/media/utils/BitmapUtils;->getBitmapAllocSize(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 841
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 842
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 843
    if-ge v2, v1, :cond_a

    move v2, v1

    .line 844
    :cond_a
    if-ge v0, v1, :cond_b

    move v0, v1

    .line 845
    :cond_b
    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    goto/16 :goto_0
.end method

.method private b()Lcom/tencent/component/media/utils/LruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/component/media/image/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Lcom/tencent/component/media/utils/LruCache;

    if-nez v0, :cond_1

    .line 886
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Lcom/tencent/component/media/utils/LruCache;

    if-nez v0, :cond_0

    .line 888
    new-instance v0, Lxyz;

    iget v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    invoke-direct {v0, p0, v2}, Lxyz;-><init>(Lcom/tencent/component/media/image/ImageManager;I)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Lcom/tencent/component/media/utils/LruCache;

    .line 909
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Lcom/tencent/component/media/utils/LruCache;

    return-object v0

    .line 909
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nocache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    sput-object p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/component/media/image/ImageManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 2559
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2560
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2564
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2565
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2566
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2567
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2569
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2570
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2571
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/component/media/image/ImageManager;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2576
    :goto_0
    return-void

    .line 2573
    :catch_0
    move-exception v0

    .line 2574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1340
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/media/image/ImageKey;

    .line 1422
    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 1423
    iget-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTracer;->cancel(Ljava/lang/String;)V

    .line 1428
    invoke-static {v0}, Lxzb;->b(Lcom/tencent/component/media/image/ImageKey;)V

    .line 1429
    invoke-static {}, Lxzb;->a()Lxzb;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxzb;->a(Ljava/lang/String;)V

    .line 1437
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/component/media/image/ImageManager;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->b(Landroid/os/Message;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2344
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2345
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2346
    const/4 v2, 0x0

    .line 2348
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2351
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2352
    const-string v2, "dev_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2353
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2354
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 2355
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 2356
    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 2357
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2358
    sget-object v3, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2365
    :catch_0
    move-exception v0

    .line 2366
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2368
    if-eqz v1, :cond_1

    .line 2370
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2377
    :cond_1
    :goto_2
    return-void

    .line 2364
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2368
    if-eqz v1, :cond_1

    .line 2370
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 2371
    :catch_1
    move-exception v0

    .line 2372
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2371
    :catch_2
    move-exception v0

    .line 2372
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2368
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 2370
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2373
    :cond_3
    :goto_4
    throw v0

    .line 2371
    :catch_3
    move-exception v1

    .line 2372
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 2368
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2365
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "imagelru.usetime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3172
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3174
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3177
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3178
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3179
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3180
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 3181
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3182
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3183
    if-nez v0, :cond_2

    .line 3184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3193
    :catch_0
    move-exception v0

    .line 3194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3196
    :cond_1
    return-void

    .line 3186
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_0

    .line 3187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3378
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3379
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 3380
    const-wide/32 v4, 0x500000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 3383
    :cond_0
    :goto_0
    return v0

    .line 3381
    :catch_0
    move-exception v1

    .line 3382
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageManager;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 105
    sput-boolean p0, Lcom/tencent/component/media/image/ImageManager;->h:Z

    return p0
.end method

.method public static synthetic c()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/component/media/image/ImageManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 2627
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->c:Z

    if-nez v0, :cond_1

    .line 2734
    :cond_0
    :goto_0
    return-void

    .line 2631
    :cond_1
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->h:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    sget-wide v4, Lcom/tencent/component/media/image/ImageManager;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 2634
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2638
    :try_start_0
    const-string v0, "imageV2"

    const-string v3, "image"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2639
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2640
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2641
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 2642
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 2643
    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 2644
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2643
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2647
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2654
    :cond_4
    :goto_2
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2656
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2658
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2659
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2661
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 2662
    if-eqz v6, :cond_c

    array-length v0, v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_c

    move v3, v2

    move v1, v2

    .line 2663
    :goto_3
    :try_start_2
    array-length v0, v6

    if-ge v3, v0, :cond_b

    .line 2664
    aget-object v0, v6, v3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2666
    invoke-static {v7}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)I

    move-result v8

    .line 2667
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2668
    if-nez v0, :cond_5

    .line 2669
    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2670
    sget-object v9, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    .line 2673
    aget-object v0, v6, v3

    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 2663
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2649
    :catch_0
    move-exception v0

    .line 2650
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 2677
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 2678
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2680
    :goto_5
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 2681
    iput-object v4, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2682
    sput-boolean v12, Lcom/tencent/component/media/image/ImageManager;->h:Z

    .line 2685
    iget-wide v0, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    sget-wide v6, Lcom/tencent/component/media/image/ImageManager;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 2688
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 2692
    :try_start_3
    sget-wide v0, Lcom/tencent/component/media/image/ImageManager;->e:J

    long-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-long v6, v0

    .line 2695
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/ImageManager;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2698
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2700
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_6
    if-lez v3, :cond_8

    .line 2701
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2702
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 2703
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2704
    if-nez v1, :cond_6

    .line 2705
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2707
    :cond_6
    iget-object v9, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2708
    iget-wide v10, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    sub-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 2709
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2710
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2713
    if-eqz v4, :cond_a

    .line 2714
    add-int/lit8 v0, v2, 0x1

    .line 2715
    rem-int/lit8 v1, v0, 0x14
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_7

    .line 2717
    const-wide/16 v8, 0x64

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 2722
    :cond_7
    :goto_7
    :try_start_5
    iget-wide v8, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    cmp-long v1, v8, v6

    if-gez v1, :cond_9

    .line 2729
    :cond_8
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 2731
    :catch_2
    move-exception v0

    .line 2732
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 2700
    :cond_9
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_6

    .line 2718
    :catch_3
    move-exception v1

    goto :goto_7

    .line 2677
    :catch_4
    move-exception v0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v1

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_5
.end method

.method private c(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 3502
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/component/media/image/ImageKey;

    if-eqz v0, :cond_0

    .line 3503
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3504
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/media/image/ImageKey;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageTaskTracer;->traceImageGet(Lcom/tencent/component/media/image/ImageKey;Z)V

    .line 3509
    :cond_0
    :goto_0
    return-void

    .line 3506
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/media/image/ImageKey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageTaskTracer;->traceImageGet(Lcom/tencent/component/media/image/ImageKey;Z)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->c(Landroid/os/Message;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 2317
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2318
    if-eqz v0, :cond_0

    .line 2319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2340
    :goto_0
    return v0

    .line 2321
    :cond_0
    const/4 v0, 0x0

    .line 2323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 2325
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/qz"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2327
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2328
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2329
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 2337
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2339
    :goto_2
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2332
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 2334
    :catch_0
    move-exception v1

    .line 2335
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method static synthetic d(Lcom/tencent/component/media/image/ImageManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 2787
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 2788
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2789
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2790
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2791
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->clearImageKey2SampleSizeMap()V

    .line 2792
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->clearImagePath2AttriMap()V

    .line 2793
    invoke-static {}, Lcom/tencent/component/media/image/DecodeImageTask;->clearImagePath2RotationMap()V

    .line 2796
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2797
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2798
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2799
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2800
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 2801
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2802
    aget-object v2, v1, v0

    .line 2803
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2801
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2807
    :cond_0
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 3777
    :try_start_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 3778
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 3779
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    if-eqz v0, :cond_1

    .line 3780
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v4

    .line 3781
    if-eqz v4, :cond_2

    .line 3782
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory cache, cache size = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", length = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", cache info = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v5}, Lcom/tencent/component/media/utils/LruCache;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3783
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3784
    if-eqz v0, :cond_0

    .line 3785
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3787
    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 3789
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3790
    sget-object v7, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "memory cache, key = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", drawable size = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", url = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3796
    :catch_0
    move-exception v0

    .line 3797
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3799
    :cond_1
    :goto_1
    return-void

    .line 3794
    :cond_2
    :try_start_1
    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/component/media/image/ImageManager;->a(ILjava/util/Map;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private d(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 0

    .prologue
    .line 1677
    return-void
.end method

.method public static synthetic d(Lcom/tencent/component/media/image/ImageManager;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->d(Landroid/os/Message;)V

    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3847
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3848
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3861
    :goto_0
    return-object v0

    .line 3851
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3852
    if-lez v0, :cond_2

    .line 3853
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 3854
    if-lez v2, :cond_1

    move v1, v2

    .line 3856
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3857
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3858
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3859
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3852
    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 3746
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3769
    :goto_0
    return-void

    .line 3749
    :cond_0
    const-string v0, "com.qzone.dumpmemorycache"

    .line 3750
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3751
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3752
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    new-instance v2, Lxyt;

    invoke-direct {v2, p0}, Lxyt;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3766
    :catch_0
    move-exception v0

    .line 3767
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 1742
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1743
    const-class v1, Lcom/tencent/component/media/image/ImageManager;

    monitor-enter v1

    .line 1744
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1745
    const-string v0, "imageV2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/component/media/image/ImageManager;->getStorePath(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    .line 1747
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1749
    :cond_1
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    return-object v0

    .line 1747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1754
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/component/media/image/ImageManager;->getStorePath(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1755
    return-object v0
.end method

.method public static getCachePathSR(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 1760
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1761
    const-class v1, Lcom/tencent/component/media/image/ImageManager;

    monitor-enter v1

    .line 1762
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1763
    const-string v0, "image_sr"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/component/media/image/ImageManager;->getStorePath(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/String;

    .line 1765
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1767
    :cond_1
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/String;

    return-object v0

    .line 1765
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3648
    if-eqz p0, :cond_0

    .line 3649
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3651
    :try_start_0
    const-string/jumbo v1, "\u95ee\u9898\u63cf\u8ff0"

    invoke-static {p1}, Lcom/tencent/component/media/image/ImageTaskConst;->getImageTaskErrorDescription(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3652
    const-string v1, "failCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3653
    const-string v1, "filePath"

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3654
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3655
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3661
    :goto_0
    return-object v0

    .line 3656
    :catch_0
    move-exception v0

    .line 3657
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3661
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/component/media/image/ImageManager;
    .locals 2

    .prologue
    .line 447
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ImageManager;

    if-nez v0, :cond_1

    .line 448
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ImageManager;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageManager;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ImageManager;

    .line 452
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_1
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/ImageManager;

    return-object v0

    .line 452
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/media/image/ImageManager;
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalFileByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1789
    .line 1791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1792
    const/4 v0, 0x0

    .line 1802
    :goto_0
    return-object v0

    .line 1794
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1795
    invoke-static {p0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1799
    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1800
    invoke-static {v1, p1}, Lbchj;->a(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 1802
    goto :goto_0

    .line 1797
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getStorePath(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2196
    const-string v0, ""

    .line 2202
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 2203
    sget-wide v2, Lcom/tencent/component/media/image/ImageManager;->d:J

    sput-wide v2, Lcom/tencent/component/media/image/ImageManager;->e:J

    .line 2204
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/component/media/image/ImageManager;->g:Z

    .line 2206
    if-nez p2, :cond_0

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2207
    if-ne p3, v4, :cond_6

    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2210
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/lang/String;

    sput-object v1, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/String;

    .line 2212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/ImageManagerEnv;->getImageCacheDir(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2213
    sget-wide v2, Lcom/tencent/component/media/image/ImageManager;->c:J

    sput-wide v2, Lcom/tencent/component/media/image/ImageManager;->e:J

    .line 2214
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2226
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/tencent/component/media/image/ImageManager;->g:Z

    if-nez v1, :cond_1

    .line 2228
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/String;

    .line 2229
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/component/media/ImageManagerEnv;->getImageCacheDir(Z)Ljava/lang/String;

    move-result-object v0

    .line 2231
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2234
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2237
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2239
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2241
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2242
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2245
    :cond_5
    return-object v0

    .line 2215
    :cond_6
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2217
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/String;

    .line 2218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/ImageManagerEnv;->getImageCacheDir(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2219
    sget-wide v2, Lcom/tencent/component/media/image/ImageManager;->c:J

    sput-wide v2, Lcom/tencent/component/media/image/ImageManager;->e:J

    .line 2220
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/component/media/image/ImageManager;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2223
    :catch_0
    move-exception v1

    .line 2224
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static getSuperResolutionHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 3038
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3039
    const-class v1, Lcom/tencent/component/media/image/ImageManager;

    monitor-enter v1

    .line 3040
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3041
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "super_resolution_handler_thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/HandlerThread;

    .line 3042
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3043
    new-instance v0, Lxys;

    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lxys;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Handler;

    .line 3047
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3049
    :cond_1
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Handler;

    return-object v0

    .line 3047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static invalidateMemCache(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3674
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3676
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3679
    :cond_0
    return-void
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3475
    :cond_0
    :goto_0
    return v0

    .line 3468
    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3469
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 3470
    :cond_3
    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3472
    const-string v1, "avatar://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3475
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static post(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 2956
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/media/image/ImageManager$Job;

    invoke-direct {v1, p0, p1}, Lcom/tencent/component/media/image/ImageManager$Job;-><init>(Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2957
    return-void
.end method

.method public static stopAllSuperResolutionTasks()V
    .locals 2

    .prologue
    .line 3070
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3071
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3074
    :cond_0
    return-void
.end method

.method public static urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 959
    .line 960
    if-eqz p1, :cond_1

    .line 966
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 973
    :cond_0
    :goto_0
    return-object p0

    .line 969
    :cond_1
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    const-string v0, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 2036
    if-nez p1, :cond_1

    .line 2171
    :cond_0
    :goto_0
    return-object v2

    .line 2041
    :cond_1
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/ImageManager;->clear(Ljava/lang/String;)V

    .line 2046
    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    if-nez v0, :cond_0

    .line 2047
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/ImageManager;->clear(Ljava/lang/String;)V

    goto :goto_0

    .line 2056
    :cond_2
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->a:Z

    if-eqz v0, :cond_8

    .line 2060
    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    .line 2062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2063
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageKey;->copy(Lcom/tencent/component/media/image/ImageKey;)Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    .line 2064
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    .line 2066
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2067
    if-eqz v0, :cond_3

    .line 2068
    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Ljava/lang/String;)V

    .line 2070
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/component/media/image/ImageKey;->recycle()V

    move-object v1, v0

    .line 2073
    :goto_1
    if-nez v1, :cond_4

    .line 2074
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    .line 2075
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    .line 2079
    :cond_4
    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Z

    if-eqz v0, :cond_7

    .line 2080
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2081
    if-eqz v0, :cond_7

    .line 2083
    sget-object v3, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDrawbleFromCache, use no-cache, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cache_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->getNoCacheImageExpiredTime()J

    move-result-wide v4

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    mul-long/2addr v4, v12

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    .line 2088
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 2090
    iput-boolean v10, p0, Lcom/tencent/component/media/image/ImageManager;->b:Z

    .line 2094
    :cond_5
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/ImageManager;->clear(Ljava/lang/String;)V

    .line 2095
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDrawbleFromCache, clear no-cache memory, url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 2106
    :goto_2
    if-eqz v0, :cond_0

    move-object v2, v0

    .line 2113
    goto/16 :goto_0

    .line 2097
    :cond_6
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2098
    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2099
    sget-object v3, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDrawbleFromCache, use no-cache drawable, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", file length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 2118
    :cond_8
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/image/Image;

    .line 2121
    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageManager;->b:Z

    if-eqz v1, :cond_a

    .line 2122
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2123
    sget-object v3, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDrawbleFromCache, use no-cache, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cache_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    if-eqz v1, :cond_b

    .line 2126
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->getNoCacheImageExpiredTime()J

    move-result-wide v4

    .line 2127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    mul-long/2addr v4, v12

    cmp-long v1, v6, v4

    if-ltz v1, :cond_a

    .line 2130
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 2132
    iput-boolean v10, p0, Lcom/tencent/component/media/image/ImageManager;->b:Z

    .line 2135
    :cond_9
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/ImageManager;->clear(Ljava/lang/String;)V

    .line 2136
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDrawbleFromCache, clear no-cache memory, url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 2147
    :cond_a
    :goto_3
    if-eqz v0, :cond_0

    .line 2150
    :try_start_0
    instance-of v1, v0, Lcom/tencent/component/media/image/image/FeedsBitmapImage;

    if-eqz v1, :cond_c

    .line 2151
    new-instance v1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    check-cast v0, Lcom/tencent/component/media/image/image/FeedsBitmapImage;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/FeedsBitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto/16 :goto_0

    .line 2139
    :cond_b
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2140
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2141
    sget-object v3, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDrawbleFromCache, use no-cache drawable, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", file length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2152
    :cond_c
    :try_start_1
    instance-of v1, v0, Lcom/tencent/component/media/image/image/BitmapImage;

    if-eqz v1, :cond_e

    .line 2153
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    if-eqz v1, :cond_d

    .line 2154
    new-instance v1, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;

    check-cast v0, Lcom/tencent/component/media/image/image/BitmapImage;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v3, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    iget-object v4, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v4, v4, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    invoke-direct {v1, v0, v3, v4}, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;-><init>(Lcom/tencent/component/media/image/image/BitmapImage;II)V

    .line 2155
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/ImageProcessor;->doProcess(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_0

    .line 2157
    :cond_d
    new-instance v1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    check-cast v0, Lcom/tencent/component/media/image/image/BitmapImage;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    move-object v2, v1

    goto/16 :goto_0

    .line 2159
    :cond_e
    instance-of v1, v0, Lcom/tencent/component/media/image/image/NewGifImage;

    if-eqz v1, :cond_0

    .line 2160
    check-cast v0, Lcom/tencent/component/media/image/image/NewGifImage;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/NewGifImage;->getDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 2167
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto/16 :goto_1
.end method

.method a(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1684
    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    if-eqz v0, :cond_1

    .line 1685
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1686
    if-eqz v0, :cond_3

    .line 1687
    sget v1, Lcom/tencent/component/media/image/ImageManager;->b:I

    if-ne v1, v2, :cond_0

    .line 1688
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/ImageManagerEnv;->getMaxNumOfDecodingFailures()I

    move-result v1

    sput v1, Lcom/tencent/component/media/image/ImageManager;->b:I

    .line 1689
    sget v1, Lcom/tencent/component/media/image/ImageManager;->b:I

    if-gt v1, v2, :cond_0

    .line 1690
    const/4 v1, 0x3

    sput v1, Lcom/tencent/component/media/image/ImageManager;->b:I

    .line 1691
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v2, "--maxDecodeFailCount<=-1,so set default value: 3."

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/tencent/component/media/image/ImageManager;->b:I

    if-lt v1, v2, :cond_2

    .line 1695
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/component/media/image/ImageManager;->removeImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 1696
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    :cond_1
    :goto_0
    return-void

    .line 1698
    :cond_2
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1701
    :cond_3
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Lcom/tencent/component/media/image/ImageKey;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 6

    .prologue
    .line 1501
    if-nez p1, :cond_0

    .line 1510
    :goto_0
    return-void

    .line 1508
    :cond_0
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/lang/String;ILcom/tencent/component/media/image/image/Image;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 3

    .prologue
    .line 1513
    if-eqz p5, :cond_0

    iget-boolean v0, p5, Lcom/tencent/component/media/image/ImageLoader$Options;->needCache:Z

    if-nez v0, :cond_0

    .line 1514
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v1, "options.needCache=false,needn\'t put into cache"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :goto_0
    return-void

    .line 1517
    :cond_0
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->a:Z

    if-eqz v0, :cond_3

    .line 1520
    invoke-static {p4}, Lcom/tencent/component/media/image/ImageManager;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1522
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v0

    .line 1523
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/component/media/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    :goto_1
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1541
    if-nez v0, :cond_1

    .line 1542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1543
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1533
    :cond_2
    const-string v0, "feilongzou"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawable \u4e0d\u80fd\u7cbe\u786e\u8ba1\u7b97\u5927\u5c0f\uff0c\u4e0d\u80fd\u653e\u5165\u7f13\u5b58\u4e2d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1537
    :cond_3
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/component/media/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method a(Lcom/tencent/component/media/image/ImageKey;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1241
    iget-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 1242
    iput-wide v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:J

    .line 1243
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    .line 1244
    iget-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    if-eqz v2, :cond_0

    .line 1245
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->d()V

    .line 1246
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    .line 1247
    iget-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    if-eqz v2, :cond_0

    .line 1248
    sget-boolean v2, Lcom/tencent/component/media/image/ImageManager;->g:Z

    if-eqz v2, :cond_0

    .line 1249
    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1251
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    const-string v3, "image"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/component/media/image/ImageManager;->getStorePath(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 1253
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->d()V

    .line 1254
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    .line 1255
    iget-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    if-eqz v2, :cond_0

    .line 1257
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    const-string v3, "image"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/component/media/image/ImageManager;->getStorePath(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 1259
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->d()V

    .line 1260
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    .line 1273
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/tencent/component/media/image/ImageManager;->c:Z

    if-eqz v2, :cond_1

    .line 1274
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    const-string/jumbo v4, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u56fe\u7247\u65e0\u6cd5\u4e0b\u8f7d\u5c55\u793a\uff0c\u8bf7\u53ca\u65f6\u6e05\u7406\uff01"

    const/16 v5, 0x11

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/component/media/ImageManagerEnv;->showToast(ILandroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1282
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    if-eqz v2, :cond_3

    .line 1286
    :goto_1
    return v0

    .line 1264
    :cond_2
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    const-string v3, "image"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/component/media/image/ImageManager;->getStorePath(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 1266
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->d()V

    .line 1267
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageManager;->d:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1286
    goto :goto_1
.end method

.method public a(Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 292
    invoke-static {p2, v1}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {p2}, Lcom/tencent/component/media/image/ImageTracer;->endDownlaod(Ljava/lang/String;)V

    .line 295
    if-eqz p1, :cond_4

    iget-byte v3, p1, Lcom/tencent/component/media/image/ImageKey;->flag:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 297
    const/4 v3, 0x5

    invoke-static {v3, p2}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 302
    :goto_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/component/media/ImageManagerEnv;->enableSocketMonitor()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/component/media/ImageManagerEnv;->removeSocketMonitorParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_0
    if-eqz p4, :cond_1

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 310
    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iput-boolean v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Z

    .line 312
    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadSucceed,save no-cache info, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    if-eqz p1, :cond_7

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageKey;)V

    .line 320
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 324
    iget-boolean v1, p1, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    if-eqz v1, :cond_2

    if-nez p4, :cond_2

    .line 325
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->b(Lcom/tencent/component/media/image/ImageKey;)V

    .line 326
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .line 328
    iget-object v4, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 330
    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    int-to-long v2, v3

    invoke-static {p2, v2, v3}, Lcom/tencent/component/media/image/ImageTracer;->setImageLength(Ljava/lang/String;J)V

    .line 343
    :cond_2
    if-eqz p4, :cond_3

    .line 344
    invoke-direct {p0, p1, v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;Z)Ljava/lang/String;

    move-result-object v1

    .line 345
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 348
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_3
    :goto_1
    return v0

    .line 299
    :cond_4
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 357
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->isAvatarUrl()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 358
    iput-object p3, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    goto :goto_1

    .line 363
    :cond_6
    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    const-string v3, "/data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 366
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    const-string v3, "image"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/component/media/image/ImageManager;->getStorePath(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/lang/String;

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 369
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/tencent/component/media/ImageManagerEnv;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    .line 371
    if-eqz v3, :cond_7

    .line 372
    if-nez p4, :cond_3

    .line 373
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .line 375
    iget-object v4, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 377
    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    int-to-long v2, v3

    invoke-static {p2, v2, v3}, Lcom/tencent/component/media/image/ImageTracer;->setImageLength(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 395
    goto/16 :goto_1
.end method

.method b(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 6

    .prologue
    .line 2595
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    if-eqz v0, :cond_0

    .line 2597
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->c(Lcom/tencent/component/media/image/ImageKey;)V

    .line 2599
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 2601
    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3397
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3398
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/component/media/image/ImageKey;->isNetworkUrl:Z

    if-eqz v0, :cond_6

    .line 3400
    const-string v0, ""

    .line 3401
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    .line 3402
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 3403
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    .line 3424
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v6}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 3432
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/media/image/VideoThumbnail;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3433
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/VideoThumbnail;->queryVideoThumbnailFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3435
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3436
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3437
    iput-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 3441
    :cond_2
    return-void

    .line 3404
    :cond_3
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/component/media/ImageManagerEnv;->isSuperResolutionUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3405
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->getCachePathSR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3406
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3407
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3408
    const-string v3, "superresolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "using cache. url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    iput-boolean v7, p1, Lcom/tencent/component/media/image/ImageKey;->needSuperResolution:Z

    goto/16 :goto_0

    .line 3411
    :cond_4
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3412
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3413
    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey4NoneHighScale(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3414
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v6}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3415
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3416
    const-string v0, "superresolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "high scale. using normal big cache. url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    .line 3417
    goto/16 :goto_0

    .line 3422
    :cond_5
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3425
    :cond_6
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/ImageManagerEnv;->needCheckAvatar()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/component/media/image/ImageKey;->isAvatarUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3426
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->getAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    goto/16 :goto_1

    .line 3429
    :cond_7
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public cancel(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 3

    .prologue
    .line 2911
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2926
    :cond_0
    :goto_0
    return-void

    .line 2915
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->obtain()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    .line 2916
    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Ljava/lang/String;)V

    .line 2917
    iput-object p2, v0, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    .line 2918
    invoke-static {p3}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 2920
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/utils/BaseHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2921
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 2922
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2923
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public capacity()I
    .locals 1

    .prologue
    .line 713
    iget v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:I

    return v0
.end method

.method public checkCleanImageLocalFile()V
    .locals 4

    .prologue
    .line 3332
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->c:Z

    if-eqz v0, :cond_0

    .line 3333
    new-instance v0, Lcom/tencent/component/media/image/ImageManager$17;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/ImageManager$17;-><init>(Lcom/tencent/component/media/image/ImageManager;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->post(Ljava/lang/Runnable;Z)V

    .line 3341
    :cond_0
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->c:Z

    if-eqz v0, :cond_2

    .line 3342
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->h:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->h:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    sget-wide v2, Lcom/tencent/component/media/image/ImageManager;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 3344
    :cond_1
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3345
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/utils/BaseHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3348
    :cond_2
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2891
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2907
    :cond_0
    return-void

    .line 2894
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2895
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2896
    if-eqz v0, :cond_0

    .line 2897
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2898
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2899
    sget-boolean v2, Lcom/tencent/component/media/image/ImageManager;->a:Z

    if-eqz v2, :cond_2

    .line 2900
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/utils/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    :goto_1
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2902
    :cond_2
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/utils/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public clear(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 4

    .prologue
    .line 2867
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->obtain()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v0

    .line 2868
    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Ljava/lang/String;)V

    .line 2869
    iput-object p2, v0, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 2870
    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v1

    .line 2871
    iget-object v2, v0, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2874
    :cond_0
    sget-boolean v2, Lcom/tencent/component/media/image/ImageManager;->a:Z

    if-eqz v2, :cond_1

    .line 2875
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/utils/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    :goto_0
    iget-object v2, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageKey;->recycle()V

    .line 2883
    return-void

    .line 2877
    :cond_1
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/component/media/utils/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clear(Z)V
    .locals 1

    .prologue
    .line 2771
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->a:Z

    if-eqz v0, :cond_1

    .line 2772
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/LruCache;->evictAll()V

    .line 2776
    :goto_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->clearAndInitSize()V

    .line 2778
    if-eqz p1, :cond_0

    .line 2779
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->d()V

    .line 2782
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2783
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2784
    return-void

    .line 2774
    :cond_1
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/LruCache;->evictAll()V

    goto :goto_0
.end method

.method public getBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 3494
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IBitmapFactory;

    if-eqz v0, :cond_0

    .line 3495
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IBitmapFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/component/media/image/IBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 3497
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0
.end method

.method public getDecoder()Lcom/tencent/component/media/image/IDecoder;
    .locals 1

    .prologue
    .line 3490
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IDecoder;

    return-object v0
.end method

.method public getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1950
    if-nez p1, :cond_1

    move-object v0, v2

    .line 2021
    :cond_0
    :goto_0
    return-object v0

    .line 1961
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->obtain()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v3

    .line 1962
    invoke-virtual {v3, p1}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Lcom/tencent/component/media/image/ImageUrl;)V

    .line 1963
    iput-object p3, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 1964
    iput-byte p4, v3, Lcom/tencent/component/media/image/ImageKey;->flag:B

    .line 1965
    iput-object p2, v3, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    .line 1966
    iget-object v0, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/component/media/image/ImageKey;->needCallBackProcessPercent:Z

    .line 1967
    iput-object p5, v3, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    .line 1969
    iget-boolean v0, v3, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    if-nez v0, :cond_2

    .line 1970
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageUrl;->url:Ljava/lang/String;

    .line 1972
    iget-object v4, p1, Lcom/tencent/component/media/image/ImageUrl;->bigUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageUrl;->bigUrl:Ljava/lang/String;

    .line 1973
    :goto_2
    if-eqz v0, :cond_2

    .line 1974
    iput-object v0, v3, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    .line 1979
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1981
    if-eqz v0, :cond_7

    .line 1982
    sget-boolean v1, Lcom/tencent/component/media/image/ImageManager;->isInFriendFeed:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->isPreDecode:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/tencent/component/media/image/ImageManager;->hasScrolled:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->disableHitRateReport:Z

    if-nez v1, :cond_3

    .line 1984
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/utils/BaseHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1985
    iput v5, v1, Landroid/os/Message;->what:I

    .line 1986
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1987
    const/16 v2, 0x10

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1988
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/component/media/utils/BaseHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1990
    :cond_3
    if-eqz p3, :cond_4

    iget-boolean v1, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1992
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/component/media/image/ImageKey;->recycle()V

    goto :goto_0

    .line 1966
    :cond_5
    iget-object v0, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCallBackProcessPercent:Z

    goto :goto_1

    .line 1972
    :cond_6
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/component/media/ImageManagerEnv;->convertSrUrlToBigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2001
    :cond_7
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->isInFriendFeed:Z

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    iget-boolean v0, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->isPreDecode:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->hasScrolled:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->disableHitRateReport:Z

    if-nez v0, :cond_8

    .line 2003
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/BaseHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2004
    iput v5, v0, Landroid/os/Message;->what:I

    .line 2005
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2006
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2007
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/component/media/utils/BaseHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2009
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageMsgGetNullRecord(I)V

    .line 2010
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/BaseHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2011
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2012
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2013
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/utils/BaseHandler;->sendMessage(Landroid/os/Message;)Z

    move-object v0, v2

    .line 2021
    goto/16 :goto_0
.end method

.method public getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1864
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 1933
    :cond_1
    :goto_0
    return-object v0

    .line 1875
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/image/ImageKey;->obtain()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v3

    .line 1876
    invoke-virtual {v3, p1}, Lcom/tencent/component/media/image/ImageKey;->setUrl(Ljava/lang/String;)V

    .line 1877
    iput-object p3, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 1878
    iput-byte p4, v3, Lcom/tencent/component/media/image/ImageKey;->flag:B

    .line 1879
    iput-object p2, v3, Lcom/tencent/component/media/image/ImageKey;->listener:Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;

    .line 1880
    iget-object v0, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/component/media/image/ImageKey;->needCallBackProcessPercent:Z

    .line 1881
    iput-object p5, v3, Lcom/tencent/component/media/image/ImageKey;->imglistener:Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;

    .line 1883
    iget-boolean v0, v3, Lcom/tencent/component/media/image/ImageKey;->isSuperResolutionUrl:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/tencent/component/media/image/ImageKey;->isHighScaleUrl:Z

    if-nez v0, :cond_3

    .line 1884
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->convertSrUrlToBigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1885
    if-eqz v0, :cond_3

    .line 1886
    iput-object v0, v3, Lcom/tencent/component/media/image/ImageKey;->bigUrl:Ljava/lang/String;

    .line 1891
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1893
    if-eqz v0, :cond_7

    .line 1894
    sget-boolean v1, Lcom/tencent/component/media/image/ImageManager;->isInFriendFeed:Z

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    iget-boolean v1, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->isPreDecode:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/tencent/component/media/image/ImageManager;->hasScrolled:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->disableHitRateReport:Z

    if-nez v1, :cond_4

    .line 1896
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/media/utils/BaseHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1897
    iput v4, v1, Landroid/os/Message;->what:I

    .line 1898
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1899
    const/16 v2, 0x10

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1900
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/component/media/utils/BaseHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1902
    :cond_4
    if-eqz p3, :cond_5

    iget-boolean v1, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1904
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/component/media/image/ImageKey;->recycle()V

    goto :goto_0

    .line 1880
    :cond_6
    iget-object v0, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCallBackProcessPercent:Z

    goto :goto_1

    .line 1913
    :cond_7
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->isInFriendFeed:Z

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    iget-boolean v0, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->isPreDecode:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->hasScrolled:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p3, Lcom/tencent/component/media/image/ImageLoader$Options;->disableHitRateReport:Z

    if-nez v0, :cond_8

    .line 1915
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/BaseHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1916
    iput v4, v0, Landroid/os/Message;->what:I

    .line 1917
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1918
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1919
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/component/media/utils/BaseHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1921
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/component/media/image/ImageKey;->hashCodeEx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageMsgGetNullRecord(I)V

    .line 1922
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/BaseHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1923
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1924
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1925
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/utils/BaseHandler;->sendMessage(Landroid/os/Message;)Z

    move-object v0, v2

    .line 1933
    goto/16 :goto_0
.end method

.method public getImageByUrlInMemory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2815
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 2857
    :cond_1
    :goto_0
    return-object v0

    .line 2818
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2819
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 2820
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2821
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2822
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2823
    sget-boolean v3, Lcom/tencent/component/media/image/ImageManager;->a:Z

    if-eqz v3, :cond_4

    .line 2824
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->a()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2825
    if-eqz v0, :cond_3

    .line 2826
    instance-of v1, v0, Lcom/tencent/component/media/gif/NewGifDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 2827
    check-cast v1, Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v1, v4, v4}, Lcom/tencent/component/media/gif/NewGifDrawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 2835
    :cond_4
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageManager;->b()Lcom/tencent/component/media/utils/LruCache;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/component/media/utils/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/image/Image;

    .line 2836
    if-eqz v0, :cond_3

    .line 2839
    :try_start_0
    instance-of v1, v0, Lcom/tencent/component/media/image/image/FeedsBitmapImage;

    if-eqz v1, :cond_5

    .line 2840
    new-instance v1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    check-cast v0, Lcom/tencent/component/media/image/image/FeedsBitmapImage;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/FeedsBitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    move-object v0, v1

    goto :goto_0

    .line 2841
    :cond_5
    instance-of v1, v0, Lcom/tencent/component/media/image/image/BitmapImage;

    if-eqz v1, :cond_7

    .line 2842
    new-instance v1, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;

    check-cast v0, Lcom/tencent/component/media/image/image/BitmapImage;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 2849
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 2857
    goto :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public getImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3199
    .line 3200
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageManager;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3201
    invoke-static {p1, v3}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3202
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3204
    if-nez v0, :cond_0

    .line 3206
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3207
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    .line 3214
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3215
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3217
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    iget-wide v2, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 3224
    :cond_0
    :goto_1
    invoke-static {v0, p1}, Lbchj;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 3225
    invoke-static {v0, p1}, Lbchj;->b(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 3228
    :cond_1
    return-object v1

    .line 3209
    :cond_2
    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->h:Z

    if-eq v0, v3, :cond_1

    .line 3212
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3220
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ImageManager;->getImageFileForSuperResolution(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getImageFileForSuperResolution(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3232
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->isSuperResolutionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3233
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->isHighScaleUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3234
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePathSR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3235
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v4}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3261
    :cond_0
    :goto_0
    return-object v0

    .line 3239
    :cond_1
    invoke-static {p1, v4}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey4NoneHighScale(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3240
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3241
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3246
    :cond_2
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/ImageManagerEnv;->convertSrUrlToBigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3247
    if-eqz v0, :cond_3

    .line 3248
    invoke-static {v0, v4}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3249
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3250
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v4}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3251
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3254
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePathSR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3255
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v4}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3261
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected nocachedDeleteLocalFile(Lcom/tencent/component/media/image/ImageKey;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 402
    iget-boolean v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 406
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nocachedDeleteLocalFile, delete local file is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    if-eqz v0, :cond_1

    .line 408
    invoke-direct {p0, p1, v4}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;Z)Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;Z)Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 426
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public notifyDownSuccess(Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3461
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3462
    return-void
.end method

.method public onListViewIdle()V
    .locals 1

    .prologue
    .line 2929
    invoke-static {}, Lxzb;->a()Lxzb;

    move-result-object v0

    invoke-virtual {v0}, Lxzb;->a()V

    .line 2930
    return-void
.end method

.method public removeImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 3265
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageManager;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3266
    invoke-static {p1, v1}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3267
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3268
    sget-object v2, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    if-nez v0, :cond_0

    .line 3271
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3272
    iget-object v0, p2, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    .line 3276
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3277
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3279
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3280
    iget-wide v2, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 3281
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3284
    :cond_1
    return-void

    .line 3274
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public resizeCache(F)V
    .locals 2

    .prologue
    .line 3725
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v1, "resize mImageKeyHash2DrawableMap"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3726
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    const/high16 v1, 0x800000

    invoke-static {v0, p1, v1}, Lcom/tencent/component/media/utils/BitmapUtils;->resize(Lcom/tencent/component/media/utils/LruCache;FI)V

    .line 3728
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v1, "resize mImageKeyHash2ImageMap"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3729
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Lcom/tencent/component/media/utils/LruCache;

    invoke-static {v0, p1}, Lcom/tencent/component/media/utils/BitmapUtils;->resize(Lcom/tencent/component/media/utils/LruCache;F)V

    .line 3731
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v1, "clear ArtDecoder"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3732
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageManager;->getDecoder()Lcom/tencent/component/media/image/IDecoder;

    move-result-object v0

    .line 3733
    instance-of v1, v0, Lcom/tencent/component/media/image/ArtDecoder;

    if-eqz v1, :cond_0

    .line 3735
    check-cast v0, Lcom/tencent/component/media/image/ArtDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ArtDecoder;->trimToSize(F)V

    .line 3737
    :cond_0
    return-void
.end method

.method public saveSuperResImage(Landroid/graphics/Bitmap;Lcom/tencent/component/media/image/ImageKey;)V
    .locals 8

    .prologue
    .line 3444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageManager;->getCachePathSR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/component/media/image/ImageManager;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3445
    invoke-static {p1, v0}, Lcom/tencent/component/media/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3446
    iget-object v1, p2, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 3447
    iput-object v0, p2, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    .line 3448
    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/BitmapUtils;->copyExif(Ljava/lang/String;Ljava/lang/String;)V

    .line 3449
    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/tencent/component/media/image/ImageKey;->needSuperResolution:Z

    .line 3451
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3452
    invoke-virtual {p0, p2}, Lcom/tencent/component/media/image/ImageManager;->b(Lcom/tencent/component/media/image/ImageKey;)V

    .line 3453
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3454
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3455
    iget-object v3, p0, Lcom/tencent/component/media/image/ImageManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    iget-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/component/media/image/ImageManager;->f:J

    .line 3457
    sget-object v1, Lcom/tencent/component/media/image/ImageManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    return-void
.end method

.method public setImageFileTracer(Lcom/tencent/component/media/image/IImageFileTracer;)V
    .locals 0

    .prologue
    .line 3480
    iput-object p1, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IImageFileTracer;

    .line 3481
    return-void
.end method

.method protected traceImageFile(Z)V
    .locals 1

    .prologue
    .line 3484
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IImageFileTracer;

    if-eqz v0, :cond_0

    .line 3485
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/image/IImageFileTracer;

    invoke-interface {v0, p1}, Lcom/tencent/component/media/image/IImageFileTracer;->onImageFileDecode(Z)V

    .line 3487
    :cond_0
    return-void
.end method

.method public trimCacheToSize(F)V
    .locals 2

    .prologue
    .line 3707
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v1, "clear mImageKeyHash2DrawableMap"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3708
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->a:Lcom/tencent/component/media/utils/LruCache;

    const/high16 v1, 0x800000

    invoke-static {v0, p1, v1}, Lcom/tencent/component/media/utils/BitmapUtils;->trimToSize(Lcom/tencent/component/media/utils/LruCache;FI)V

    .line 3710
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v1, "clear mImageKeyHash2ImageMap"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3711
    iget-object v0, p0, Lcom/tencent/component/media/image/ImageManager;->b:Lcom/tencent/component/media/utils/LruCache;

    invoke-static {v0, p1}, Lcom/tencent/component/media/utils/BitmapUtils;->trimToSize(Lcom/tencent/component/media/utils/LruCache;F)V

    .line 3713
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v1, "clear ArtDecoder"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    invoke-virtual {p0}, Lcom/tencent/component/media/image/ImageManager;->getDecoder()Lcom/tencent/component/media/image/IDecoder;

    move-result-object v0

    .line 3715
    instance-of v1, v0, Lcom/tencent/component/media/image/ArtDecoder;

    if-eqz v1, :cond_0

    .line 3717
    check-cast v0, Lcom/tencent/component/media/image/ArtDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ArtDecoder;->trimToSize(F)V

    .line 3719
    :cond_0
    return-void
.end method
