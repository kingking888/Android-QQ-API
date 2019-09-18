.class public Lcom/tencent/component/media/image/ReuseBitmapPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "NewBucketPool"


# instance fields
.field private a:I

.field private a:Lcom/tencent/component/media/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/media/utils/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Ljava/util/TreeMap;

    .line 59
    iput p2, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->b:I

    .line 60
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:I

    .line 61
    if-gtz p1, :cond_0

    .line 63
    const-string v0, "NewBucketPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReuseBitmapPool maxSize<=0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x1

    .line 66
    :cond_0
    new-instance v0, Lxzg;

    invoke-direct {v0, p0, p1}, Lxzg;-><init>(Lcom/tencent/component/media/image/ReuseBitmapPool;I)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Lcom/tencent/component/media/utils/LruCache;

    .line 101
    return-void
.end method

.method private a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 142
    iget-object v2, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v2, v1}, Lcom/tencent/component/media/utils/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 144
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/ReuseBitmapPool;)Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Ljava/util/TreeMap;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-static {p1}, Lcom/tencent/component/media/utils/BitmapUtils;->getBitmapAllocSize(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 162
    iget v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->b:I

    if-gt v2, v0, :cond_0

    if-gtz v2, :cond_1

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v0}, Lcom/tencent/component/media/utils/LruCache;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v3}, Lcom/tencent/component/media/utils/LruCache;->maxSize()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 172
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    int-to-double v6, v2

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    .line 173
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move v0, v1

    .line 178
    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    if-nez v0, :cond_3

    .line 184
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 185
    iget-object v3, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:I

    if-le v2, v3, :cond_4

    .line 189
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/component/media/utils/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addBitMapIntoPool(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->a(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBitmapFromPool(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 132
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    if-le v2, v3, :cond_2

    .line 114
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 122
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/ReuseBitmapPool;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 126
    :goto_1
    if-eqz v0, :cond_0

    .line 127
    :try_start_3
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    const-string v2, "NewBucketPool"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public resizeCahce(F)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-static {v0, p1}, Lcom/tencent/component/media/utils/BitmapUtils;->resize(Lcom/tencent/component/media/utils/LruCache;F)V

    .line 223
    return-void
.end method

.method public trimToSize(F)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapPool;->a:Lcom/tencent/component/media/utils/LruCache;

    invoke-static {v0, p1}, Lcom/tencent/component/media/utils/BitmapUtils;->trimToSize(Lcom/tencent/component/media/utils/LruCache;F)V

    .line 214
    return-void
.end method
