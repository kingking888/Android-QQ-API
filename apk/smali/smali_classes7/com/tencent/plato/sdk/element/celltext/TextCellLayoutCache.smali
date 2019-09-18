.class public Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;
.super Ljava/lang/Object;
.source "TextCellLayoutCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$SingletonHolder;
    }
.end annotation


# static fields
.field private static final LOCK_CacheMap:Ljava/lang/Object;

.field private static final MAX_CACHE_SIZE:I = 0x3200000

.field private static ViewBitmapCacheMap:Landroid/support/v4/util/LruCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final qzoneProcessCacheSize:I = 0x20000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->LOCK_CacheMap:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->ViewBitmapCacheMap:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$1;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;-><init>()V

    return-void
.end method

.method public static get()Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$SingletonHolder;->access$100()Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBitmapCache()Landroid/support/v4/util/LruCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->ViewBitmapCacheMap:Landroid/support/v4/util/LruCache;

    if-nez v2, :cond_2

    .line 33
    sget-object v3, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->LOCK_CacheMap:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->ViewBitmapCacheMap:Landroid/support/v4/util/LruCache;

    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    .line 37
    .local v1, "memoryClass":I
    const/high16 v2, 0x20000

    mul-int v0, v1, v2

    .line 38
    .local v0, "CacheSize":I
    const/high16 v2, 0x3200000

    if-le v0, v2, :cond_0

    const/high16 v0, 0x3200000

    .line 39
    :cond_0
    new-instance v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache$1;-><init>(Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;I)V

    sput-object v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->ViewBitmapCacheMap:Landroid/support/v4/util/LruCache;

    .line 46
    .end local v0    # "CacheSize":I
    .end local v1    # "memoryClass":I
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    sget-object v2, Lcom/tencent/plato/sdk/element/celltext/TextCellLayoutCache;->ViewBitmapCacheMap:Landroid/support/v4/util/LruCache;

    return-object v2

    .line 46
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
