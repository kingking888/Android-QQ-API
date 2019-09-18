.class public Lbevk;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:F

.field a:J

.field a:Landroid/os/Handler;

.field public a:Lbevn;

.field private a:Lbevo;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbevk;->a:F

    .line 339
    new-instance v0, Lbevm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbevm;-><init>(Lbevk;Landroid/os/Looper;)V

    iput-object v0, p0, Lbevk;->a:Landroid/os/Handler;

    .line 47
    new-instance v0, Lbevo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbevo;-><init>(Lbevk;Lbevl;)V

    iput-object v0, p0, Lbevk;->a:Lbevo;

    .line 48
    return-void
.end method

.method public constructor <init>(Lbevo;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbevk;->a:F

    .line 339
    new-instance v0, Lbevm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbevm;-><init>(Lbevk;Landroid/os/Looper;)V

    iput-object v0, p0, Lbevk;->a:Landroid/os/Handler;

    .line 56
    iput-object p1, p0, Lbevk;->a:Lbevo;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbevk;->a:F

    .line 339
    new-instance v0, Lbevm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbevm;-><init>(Lbevk;Landroid/os/Looper;)V

    iput-object v0, p0, Lbevk;->a:Landroid/os/Handler;

    .line 51
    new-instance v0, Lbevo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbevo;-><init>(Lbevk;Lbevl;)V

    iput-object v0, p0, Lbevk;->a:Lbevo;

    .line 52
    invoke-virtual {p0, p1, p2}, Lbevk;->a(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lbevk;)Lbevo;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbevk;->a:Lbevo;

    return-object v0
.end method

.method static synthetic a(Lbevk;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lbevk;->c:Z

    return v0
.end method

.method public static synthetic b(Lbevk;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lbevk;->a:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lbevk;->a:Lbevo;

    invoke-virtual {v0}, Lbevo;->b()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    invoke-virtual {v0}, Lbevq;->a()V

    .line 74
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 304
    iput p1, p0, Lbevk;->a:F

    .line 305
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    iget v1, p0, Lbevk;->a:F

    invoke-virtual {v0, v1}, Lbevq;->a(F)V

    .line 308
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lbevk;->a:Lbevo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    invoke-virtual {v0, p1}, Lbevq;->c(I)V

    .line 399
    :cond_0
    return-void
.end method

.method public a(Lbevn;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbevk;->a:Lbevn;

    .line 44
    return-void
.end method

.method public a(Lbevw;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    invoke-virtual {v0, p1}, Lbevq;->a(Lbevw;)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbevk;->a:Lbevo;

    invoke-virtual {v0, p1, p2}, Lbevo;->a(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lbevk;->c:Z

    .line 65
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbevk;->a:Lbevo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-boolean v0, v0, Lbevo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    invoke-virtual {v0}, Lbevq;->a()V

    .line 79
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lbevk;->a:Lbevo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbevq;->a(ILbevw;)V

    .line 409
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lbevk;->d:Z

    .line 69
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbevk;->d:Z

    .line 107
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    new-instance v1, Lbevl;

    invoke-direct {v1, p0}, Lbevl;-><init>(Lbevk;)V

    invoke-virtual {v0, v1}, Lbevq;->a(Lbevw;)V

    .line 121
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lbevk;->b:Z

    .line 83
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbevq;->b(I)V

    .line 301
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbevk;->a:Lbevo;

    invoke-static {v0, p1}, Lbevo;->a(Lbevo;Z)Z

    .line 266
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 189
    iget-boolean v0, p0, Lbevk;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbevk;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbevk;->d:Z

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-boolean v0, v0, Lbevo;->a:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    invoke-virtual {v0}, Lbevq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lbevk;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v4, 0x3e8

    .line 384
    iput-boolean v3, p0, Lbevk;->a:Z

    .line 385
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-boolean v0, v0, Lbevo;->a:Z

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-object v0, v0, Lbevo;->a:Lbevq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbevq;->a(ILbevw;)V

    .line 389
    iput-boolean v3, p0, Lbevk;->a:Z

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbevk;->a:J

    .line 391
    iget-object v0, p0, Lbevk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 392
    iget-object v0, p0, Lbevk;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbevk;->a:Lbevo;

    iget v1, v1, Lbevo;->a:I

    div-int v1, v4, v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 218
    iget-object v1, p0, Lbevk;->a:Lbevo;

    iget-object v1, v1, Lbevo;->a:Lbevq;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lbevk;->a:Lbevo;

    iget-object v1, v1, Lbevo;->a:Lbevq;

    invoke-virtual {v1}, Lbevq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbevk;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 210
    iget-object v1, p0, Lbevk;->a:Lbevo;

    iget-object v1, v1, Lbevo;->a:Lbevq;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lbevk;->a:Lbevo;

    iget-object v1, v1, Lbevo;->a:Lbevq;

    invoke-virtual {v1}, Lbevq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 212
    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbevk;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lbevk;->a:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lbevk;->a:Lbevo;

    invoke-virtual {v0, p1}, Lbevo;->a(Landroid/graphics/Rect;)V

    .line 235
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 236
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 132
    invoke-virtual {p0}, Lbevk;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    .line 134
    if-eqz p1, :cond_2

    .line 135
    iget-boolean v0, p0, Lbevk;->a:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lbevk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lbevk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbevk;->a:Z

    .line 150
    iget-object v0, p0, Lbevk;->a:Lbevo;

    iget-boolean v0, v0, Lbevo;->a:Z

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lbevk;->e()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lbevk;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbevk;->a:Z

    .line 173
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbevk;->a:Z

    .line 229
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method
