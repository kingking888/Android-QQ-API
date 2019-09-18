.class public Laish;
.super Laisc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laisc",
        "<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Laisc;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laish;->a:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laish;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laish;->b:Landroid/graphics/Rect;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Canvas;F)Z
    .locals 12

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 30
    monitor-enter p0

    if-nez p1, :cond_0

    .line 74
    :goto_0
    monitor-exit p0

    return v1

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Laish;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisf;

    .line 37
    invoke-virtual {v0}, Laisf;->b()V

    .line 38
    invoke-virtual {v0}, Laisf;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    const-string v2, "CanvasDisplay"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove invalidate barrage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Laisf;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    cmpl-float v2, p2, v3

    if-nez v2, :cond_5

    .line 49
    iget-object v2, p0, Laish;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v6, v0, Laisf;->d:I

    if-eq v2, v6, :cond_3

    .line 50
    iget-object v2, p0, Laish;->a:Landroid/graphics/Paint;

    iget v6, v0, Laisf;->d:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    :cond_3
    :goto_2
    iget v2, v0, Laisf;->h:F

    cmpl-float v2, v2, v11

    if-lez v2, :cond_8

    .line 57
    iget v2, v0, Laisf;->h:F

    .line 59
    :goto_3
    iget v6, v0, Laisf;->e:F

    iget v7, v0, Laisf;->f:F

    iget v8, v0, Laisf;->e:F

    iget v9, v0, Laisf;->e:I

    int-to-float v9, v9

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    iget v9, v0, Laisf;->f:F

    iget v10, v0, Laisf;->f:I

    int-to-float v10, v10

    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    invoke-virtual {p1, v6, v7, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 61
    iget v2, v0, Laisf;->e:F

    iget v6, v0, Laisf;->f:F

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    iget v2, v0, Laisf;->h:F

    cmpl-float v2, v2, v11

    if-eqz v2, :cond_4

    .line 63
    iget v2, v0, Laisf;->h:F

    iget v6, v0, Laisf;->h:F

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    :cond_4
    iget-object v2, p0, Laish;->a:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v2, p0, Laish;->b:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Laisf;->e:I

    iget v0, v0, Laisf;->f:I

    invoke-virtual {v2, v6, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v0, p0, Laish;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Laish;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Laish;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 53
    :cond_5
    iget-object v2, p0, Laish;->a:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, p2

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 74
    :cond_6
    iget-object v0, p0, Laish;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Laish;->a(Landroid/graphics/Canvas;F)Z

    move-result v0

    return v0
.end method
