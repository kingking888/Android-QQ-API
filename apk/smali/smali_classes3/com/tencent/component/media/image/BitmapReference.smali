.class public Lcom/tencent/component/media/image/BitmapReference;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field private static a:Lcom/tencent/component/media/image/Releaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/media/image/Releaser",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/media/image/BitmapReference;->a:Ljava/util/Set;

    .line 103
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/media/image/BitmapReference;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Z

    .line 40
    return-void
.end method

.method public static getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lcom/tencent/component/media/image/BitmapReference;

    invoke-direct {v0}, Lcom/tencent/component/media/image/BitmapReference;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    .line 75
    sget-boolean v1, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Lcom/tencent/component/media/image/BitmapReference;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static setGlobalReleaser(Lcom/tencent/component/media/image/Releaser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/media/image/Releaser",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    sput-object p0, Lcom/tencent/component/media/image/BitmapReference;->a:Lcom/tencent/component/media/image/Releaser;

    .line 37
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/BitmapReference;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 192
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    const-string v1, "BitmapReference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch an exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getAllocSize()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/component/media/utils/BitmapUtils;->getBitmapAllocSize(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getRowBytes()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hasAlpha()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    return v0
.end method

.method public final isMutable()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/component/media/image/ImageManager;->sCloseNativeAndCache:Z

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Z

    .line 113
    sget-object v0, Lcom/tencent/component/media/image/BitmapReference;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/component/media/image/BitmapReference;->a:Lcom/tencent/component/media/image/Releaser;

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Lcom/tencent/component/media/image/BitmapReference;->a:Lcom/tencent/component/media/image/Releaser;

    iget-object v1, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/component/media/image/Releaser;->release(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/BitmapReference;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
