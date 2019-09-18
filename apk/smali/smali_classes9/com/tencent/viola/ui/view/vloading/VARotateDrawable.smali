.class public Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "VARotateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private _mDrawable:Landroid/graphics/drawable/Drawable;

.field public frameDuration:J

.field public frameRotateDeg:F

.field private mCurrentDeg:F

.field private final mNextFrame:Ljava/lang/Runnable;

.field private mRunning:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->frameDuration:J

    .line 21
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->frameRotateDeg:F

    .line 28
    new-instance v0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable$1;-><init>(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mNextFrame:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->_mDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mCurrentDeg:F

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;
    .param p1, "x1"    # F

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mCurrentDeg:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->nextFrame()V

    return-void
.end method

.method private nextFrame()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mNextFrame:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mNextFrame:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->frameDuration:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 100
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    .line 49
    iget-object v1, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->_mDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 51
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int v6, v7, v8

    .line 52
    .local v6, "w":I
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, v7, v8

    .line 54
    .local v2, "h":I
    int-to-float v7, v6

    mul-float v3, v7, v9

    .line 55
    .local v3, "px":F
    int-to-float v7, v2

    mul-float v4, v7, v9

    .line 56
    .local v4, "py":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 57
    .local v5, "saveCount":I
    iget v7, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mCurrentDeg:F

    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v9, v4

    invoke-virtual {p1, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 58
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mRunning:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 105
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->_mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->_mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 85
    .local v0, "changed":Z
    if-eqz p1, :cond_2

    .line 86
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->nextFrame()V

    .line 93
    :cond_1
    :goto_0
    return v0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mNextFrame:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mRunning:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mRunning:Z

    .line 67
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->nextFrame()V

    .line 69
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mRunning:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->mNextFrame:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/vloading/VARotateDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
