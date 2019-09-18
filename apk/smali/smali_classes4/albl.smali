.class Lalbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqwn;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lalbk;

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic a:Laqwk;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:[Z


# direct methods
.method constructor <init>(Lalbk;Landroid/graphics/Rect;JLjava/lang/Object;Laqwk;[ZLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lalbl;->a:Lalbk;

    iput-object p2, p0, Lalbl;->a:Landroid/graphics/Rect;

    iput-wide p3, p0, Lalbl;->a:J

    iput-object p5, p0, Lalbl;->a:Ljava/lang/Object;

    iput-object p6, p0, Lalbl;->a:Laqwk;

    iput-object p7, p0, Lalbl;->a:[Z

    iput-object p8, p0, Lalbl;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 319
    iget-object v0, p0, Lalbl;->a:Laqwk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalbl;->a:Lalbk;

    invoke-static {v0}, Lalbk;->a(Lalbk;)Laqwk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lalbl;->a:[Z

    iget-object v1, p0, Lalbl;->a:Laqwk;

    iget-object v2, p0, Lalbl;->a:Landroid/graphics/Bitmap;

    iget-wide v4, p0, Lalbl;->a:J

    invoke-virtual {v1, v2, v4, v5}, Laqwk;->a(Landroid/graphics/Bitmap;J)Z

    move-result v1

    aput-boolean v1, v0, v6

    .line 325
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "MiniRecog.MiniCodeController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectSync onDetectReady exec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lalbl;->a:[Z

    aget-boolean v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lalbl;->a:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_1

    .line 330
    iget-object v1, p0, Lalbl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lalbl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 332
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_1
    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lalbl;->a:[Z

    aput-boolean v6, v0, v6

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalbg;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    move v1, v2

    .line 296
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget v0, v0, Lalbg;->a:I

    if-ne v0, v7, :cond_2

    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    .line 299
    iget-object v1, p0, Lalbl;->a:Landroid/graphics/Rect;

    iget-object v3, v0, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 304
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const-string v3, "MiniRecog.MiniCodeController"

    const-string v5, "detectSync onDetectResult=%b [left,top,w,h,score]=[%d, %d, %d, %d]"

    const/4 v1, 0x6

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    move v1, v4

    .line 306
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lalbl;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    iget-object v1, p0, Lalbl;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lalbl;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lalbl;->a:Landroid/graphics/Rect;

    .line 307
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    iget v0, v0, Lalbg;->a:F

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    .line 305
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    iget-wide v0, p0, Lalbl;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 311
    iget-object v1, p0, Lalbl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lalbl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 313
    monitor-exit v1

    .line 315
    :cond_1
    return-void

    .line 296
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 305
    goto :goto_2

    .line 307
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
