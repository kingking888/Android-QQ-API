.class public Lzjy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field public a:Lzjn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzjy;->a:Landroid/content/Context;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzjy;->a:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lzjn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p1, Lzjn;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    iget v1, p1, Lzjn;->n:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    iget v1, p1, Lzjn;->o:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 103
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    iget-object v1, p1, Lzjn;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p1, Lzjn;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 109
    return-void
.end method

.method public static synthetic a(Lzjy;Lzjn;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lzjy;->a(Lzjn;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lzjy;->a:Lzjn;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lzjy;->a:Lzjn;

    iget-object v0, v0, Lzjn;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lzjy;->a:Lzjn;

    iget-object v0, v0, Lzjn;->g:Landroid/view/View;

    invoke-static {v0}, Lzjy;->a(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lzjy;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$1;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$1;-><init>(Lzjy;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lzjy;->a(Landroid/view/View;III)V

    .line 92
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 11

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 74
    invoke-static {p1}, Lzjy;->a(Landroid/view/View;)V

    .line 75
    iget-object v10, p0, Lzjy;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;

    move-object v1, p0

    move v4, p2

    move v6, p3

    move v7, p4

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;-><init>(Lzjy;Landroid/widget/RelativeLayout$LayoutParams;IIIIIILandroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Lzjn;Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x1d6

    .line 112
    iput-object p2, p1, Lzjn;->h:Landroid/view/View;

    .line 113
    const/16 v0, 0x2ee

    iget-object v1, p0, Lzjy;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lzmo;->a(III)I

    move-result v0

    iput v0, p1, Lzjn;->o:I

    .line 114
    const/16 v0, 0x536

    iget-object v1, p0, Lzjy;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lzmo;->a(III)I

    move-result v0

    iput v0, p1, Lzjn;->n:I

    .line 115
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lzjy;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    iput-object v1, p0, Lzjy;->a:Landroid/content/Context;

    .line 97
    return-void
.end method
