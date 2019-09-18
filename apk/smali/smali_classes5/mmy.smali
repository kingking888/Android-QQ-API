.class public abstract Lmmy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/PointF;

.field final a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v4, p0, Lmmy;->a:I

    .line 17
    const-string v0, "unused"

    iput-object v0, p0, Lmmy;->b:Ljava/lang/String;

    .line 18
    const/16 v0, 0xc

    iput v0, p0, Lmmy;->b:I

    .line 21
    const/high16 v0, -0x10000

    iput v0, p0, Lmmy;->e:I

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmmy;->a:Landroid/graphics/PointF;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmmy;->a:J

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoodleItem_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmy;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lmmy;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmmy;->a:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 75
    iget-object v0, p0, Lmmy;->a:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 76
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(Landroid/graphics/Canvas;Lcom/tencent/av/doodle/MySurfaceView;Z)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2}, Lcom/tencent/av/doodle/MySurfaceView;->getWidth()I

    move-result v0

    .line 43
    invoke-virtual {p2}, Lcom/tencent/av/doodle/MySurfaceView;->getHeight()I

    move-result v3

    .line 44
    iget v4, p0, Lmmy;->d:I

    .line 45
    iget v5, p0, Lmmy;->c:I

    .line 47
    mul-int v2, v0, v4

    mul-int v6, v3, v5

    if-ge v2, v6, :cond_1

    .line 48
    int-to-float v0, v0

    int-to-float v2, v5

    div-float v2, v0, v2

    .line 50
    int-to-float v0, v3

    int-to-float v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    .line 57
    :goto_0
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lmmy;->b(Landroid/graphics/Canvas;Lcom/tencent/av/doodle/MySurfaceView;Z)V

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_1
    return-void

    .line 52
    :cond_1
    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 53
    int-to-float v0, v0

    int-to-float v3, v5

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v7

    move v8, v1

    move v1, v0

    move v0, v8

    .line 54
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lmmy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    .line 79
    iget-object v0, p0, Lmmy;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 80
    iget-object v1, p0, Lmmy;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 81
    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, p1, p2}, Lmmy;->b(FF)V

    .line 84
    iget-object v1, p0, Lmmy;->a:Landroid/graphics/PointF;

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 85
    iget-object v1, p0, Lmmy;->a:Landroid/graphics/PointF;

    iput p2, v1, Landroid/graphics/PointF;->y:F

    .line 87
    :cond_1
    return v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(FF)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Lcom/tencent/av/doodle/MySurfaceView;Z)V
.end method

.method public abstract c(FF)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmmy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPenType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmmy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mPoint["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmmy;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmmy;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
