.class public Lnrj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Ljava/lang/Runnable;

.field public a:Lnri;

.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lnrj;->a:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lnrj;->a:Lnri;

    .line 14
    const/16 v0, 0x12c

    iput v0, p0, Lnrj;->a:I

    .line 15
    iput v1, p0, Lnrj;->b:I

    .line 16
    iput v1, p0, Lnrj;->c:I

    .line 17
    iput v1, p0, Lnrj;->d:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnrj;->a:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation$1;-><init>(Lnrj;)V

    iput-object v0, p0, Lnrj;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 46
    iget v0, p0, Lnrj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnrj;->c:I

    .line 47
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrj;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lnrj;->a:[I

    iget v1, p0, Lnrj;->c:I

    iget-object v2, p0, Lnrj;->a:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 49
    iget-object v1, p0, Lnrj;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lnrj;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lnrj;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lnrj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lnrj;->a:I

    .line 67
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnrj;->a:Landroid/view/View;

    .line 83
    return-void
.end method

.method public a(Lnri;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lnrj;->a:Lnri;

    .line 79
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lnrj;->a:[I

    .line 75
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnrj;->a:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnrj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 91
    iput v3, p0, Lnrj;->c:I

    .line 93
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    iget-object v1, p0, Lnrj;->a:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lnrj;->a:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object v0, p0, Lnrj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lnrj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnrj;->a:Ljava/lang/Runnable;

    iget v2, p0, Lnrj;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    iget-object v0, p0, Lnrj;->a:Lnri;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lnrj;->a:Lnri;

    invoke-virtual {v0}, Lnri;->d()V

    .line 110
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lnrj;->d:I

    .line 87
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lnrj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnrj;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lnrj;->a:Lnri;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lnrj;->a:Lnri;

    invoke-virtual {v0}, Lnri;->a()V

    .line 117
    :cond_0
    return-void
.end method
