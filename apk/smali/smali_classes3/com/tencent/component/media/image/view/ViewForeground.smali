.class public Lcom/tencent/component/media/image/view/ViewForeground;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->b:Z

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/content/Context;

    .line 28
    iput-object p1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/view/View;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ViewForeground;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/component/media/image/view/ViewForeground;->setDrawable(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ViewForeground;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/tencent/component/media/image/view/ViewForeground;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/view/View;

    .line 112
    iget-object v1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:I

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->b:I

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->b:I

    iput v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:I

    goto :goto_0
.end method


# virtual methods
.method public boundsChanged()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Z

    .line 79
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v4, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    if-eqz v4, :cond_1

    .line 84
    iget-object v5, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/view/View;

    .line 86
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Z

    if-eqz v0, :cond_0

    .line 87
    iput-boolean v1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Z

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 93
    iget-boolean v3, p0, Lcom/tencent/component/media/image/view/ViewForeground;->b:Z

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 104
    :goto_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    :cond_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_1
    return-void

    :cond_2
    move v3, v1

    .line 102
    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 75
    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setDrawable(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/view/ViewForeground;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:Landroid/view/View;

    .line 48
    iget v1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:I

    .line 49
    iget v2, p0, Lcom/tencent/component/media/image/view/ViewForeground;->b:I

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/ViewForeground;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget v3, p0, Lcom/tencent/component/media/image/view/ViewForeground;->a:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->b:I

    if-eq v2, v1, :cond_1

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    :cond_2
    return-void
.end method

.method public setForegroundInPadding(Z)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/component/media/image/view/ViewForeground;->b:Z

    if-eq v0, p1, :cond_0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/component/media/image/view/ViewForeground;->b:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/ViewForeground;->boundsChanged()V

    .line 69
    :cond_0
    return-void
.end method
