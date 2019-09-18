.class public abstract Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Matrix;

.field protected a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/os/HandlerThread;

.field private a:Landroid/view/Surface;

.field protected a:Latpr;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latpq;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Random;

.field public volatile a:Z

.field protected b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Rect;

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Rect;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Rect;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(II)V

    .line 264
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 268
    const-string v0, "ParticleTextureView"

    const/4 v1, 0x1

    const-string v2, "sendValidMessage: handle = null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/util/Random;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/util/ArrayList;

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->setOpaque(Z)V

    .line 74
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(FF)F
    .locals 2

    .prologue
    .line 99
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 105
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float v1, p2, p1

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    goto :goto_0
.end method

.method protected abstract a()I
.end method

.method protected a(II)I
    .locals 2

    .prologue
    .line 89
    if-le p1, p2, :cond_0

    .line 95
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/util/Random;

    sub-int v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public abstract a([Landroid/graphics/Bitmap;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a()[Landroid/graphics/Bitmap;
.end method

.method public b()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(I)V

    .line 143
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Z

    .line 151
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    const/4 v1, 0x0

    .line 222
    iget-object v4, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 260
    :cond_1
    :goto_1
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "ParticleTextureView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCanvasDraw unlockCanvasAndPost has a exception e: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 227
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    iget-object v5, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    const/4 v0, 0x0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpq;

    .line 233
    if-eqz v0, :cond_3

    .line 234
    iget-object v6, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v6, v7}, Latpq;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_5
    const-string v5, "ParticleTextureView"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCanvasDraw draw has a exception e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    :cond_5
    :goto_3
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 254
    const-string v0, "ParticleTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consume = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 256
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a(II)V

    goto/16 :goto_1

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :try_start_8
    const-string v1, "ParticleTextureView"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCanvasDraw unlockCanvasAndPost has a exception e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 241
    :catch_3
    move-exception v0

    .line 242
    :try_start_9
    const-string v5, "ParticleTextureView"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCanvasDraw draw has a exception e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 248
    :catch_4
    move-exception v0

    .line 249
    :try_start_b
    const-string v1, "ParticleTextureView"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCanvasDraw unlockCanvasAndPost has a exception e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    if-eqz v2, :cond_6

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    invoke-virtual {v2, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 250
    :cond_6
    :goto_4
    :try_start_d
    throw v0

    .line 248
    :catch_5
    move-exception v1

    .line 249
    const-string v2, "ParticleTextureView"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCanvasDraw unlockCanvasAndPost has a exception e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Latpr;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Latpr;

    invoke-interface {v0}, Latpr;->a()V

    goto/16 :goto_1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    const-string v0, "ParticleTextureView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceTextureAvailable: width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    .line 116
    iput p2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:I

    .line 117
    iput p3, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->b:I

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/graphics/Rect;

    .line 119
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Particle-Texture-Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/HandlerThread;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 121
    new-instance v0, Latps;

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latps;-><init>(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/os/Handler;

    .line 122
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Landroid/view/Surface;

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public setParticleListener(Latpr;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->a:Latpr;

    .line 110
    return-void
.end method
