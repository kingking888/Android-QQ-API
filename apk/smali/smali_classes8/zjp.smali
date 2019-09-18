.class public Lzjp;
.super Lzjy;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lzjy;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAnimation185H$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAnimation185H$1;-><init>(Lzjp;)V

    iput-object v0, p0, Lzjp;->a:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 19
    invoke-super {p0, p1}, Lzjy;->a(I)V

    .line 20
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "185H doAnimation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzjp;->a:Lzjn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " targetMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lzjp;->a:Lzjn;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lzjp;->a:Lzjn;

    check-cast v0, Lzjk;

    .line 23
    invoke-virtual {p0}, Lzjp;->a()V

    .line 24
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 25
    iget-object v1, v0, Lzjk;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lzjk;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    iget-object v1, v0, Lzjk;->f:Landroid/view/View;

    iget v2, v0, Lzjk;->j:I

    iget v3, v0, Lzjk;->k:I

    iget v4, v0, Lzjk;->i:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lzjp;->a(Landroid/view/View;III)V

    .line 29
    iget-object v1, v0, Lzjk;->e:Landroid/view/View;

    iget v2, v0, Lzjk;->g:I

    iget v3, v0, Lzjk;->h:I

    invoke-virtual {p0, v1, v2, v3}, Lzjp;->a(Landroid/view/View;II)V

    .line 30
    iget-object v1, v0, Lzjk;->b:Landroid/view/View;

    iget v2, v0, Lzjk;->a:I

    iget v3, v0, Lzjk;->b:I

    invoke-virtual {p0, v1, v2, v3}, Lzjp;->a(Landroid/view/View;II)V

    .line 31
    iget-object v1, v0, Lzjk;->d:Landroid/view/View;

    iget v2, v0, Lzjk;->e:I

    iget v3, v0, Lzjk;->f:I

    invoke-virtual {p0, v1, v2, v3}, Lzjp;->a(Landroid/view/View;II)V

    .line 32
    iget-object v1, v0, Lzjk;->c:Landroid/view/View;

    iget v2, v0, Lzjk;->c:I

    iget v0, v0, Lzjk;->d:I

    invoke-virtual {p0, v1, v2, v0}, Lzjp;->a(Landroid/view/View;II)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lzjp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lzjp;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v1, p0, Lzjp;->a:Landroid/os/Handler;

    iget-object v2, p0, Lzjp;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object v1, v0, Lzjk;->f:Landroid/view/View;

    iget v2, v0, Lzjk;->j:I

    neg-int v2, v2

    iget v3, v0, Lzjk;->k:I

    neg-int v3, v3

    iget v4, v0, Lzjk;->i:I

    neg-int v4, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lzjp;->a(Landroid/view/View;III)V

    .line 37
    iget-object v1, v0, Lzjk;->e:Landroid/view/View;

    iget v2, v0, Lzjk;->g:I

    neg-int v2, v2

    iget v3, v0, Lzjk;->h:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lzjp;->a(Landroid/view/View;II)V

    .line 38
    iget-object v1, v0, Lzjk;->b:Landroid/view/View;

    iget v2, v0, Lzjk;->a:I

    neg-int v2, v2

    iget v3, v0, Lzjk;->b:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lzjp;->a(Landroid/view/View;II)V

    .line 39
    iget-object v1, v0, Lzjk;->d:Landroid/view/View;

    iget v2, v0, Lzjk;->e:I

    neg-int v2, v2

    iget v3, v0, Lzjk;->f:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lzjp;->a(Landroid/view/View;II)V

    .line 40
    iget-object v1, v0, Lzjk;->c:Landroid/view/View;

    iget v2, v0, Lzjk;->c:I

    neg-int v2, v2

    iget v0, v0, Lzjk;->d:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lzjp;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 59
    new-instance v1, Lzjk;

    invoke-direct {v1}, Lzjk;-><init>()V

    .line 61
    iput-object p1, v1, Lzjk;->a:Landroid/view/View;

    .line 62
    iput-object p3, v1, Lzjk;->f:Landroid/view/View;

    .line 63
    iput-object p2, v1, Lzjk;->g:Landroid/view/View;

    .line 64
    iput-object p8, v1, Lzjk;->h:Landroid/view/View;

    .line 65
    const/16 v0, -0x55

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->j:I

    .line 66
    const/16 v0, -0x24c

    const/16 v2, 0x536

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->k:I

    .line 67
    const/16 v0, 0x1a0

    const/16 v2, 0x536

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->i:I

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    const/16 v0, 0x190

    const/16 v2, 0x536

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    int-to-float v0, v0

    .line 71
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iput v0, v1, Lzjk;->a:F

    .line 73
    iget v0, v1, Lzjk;->a:F

    iput v0, v1, Lzjk;->b:F

    .line 75
    :cond_0
    const/16 v0, 0x32

    const/16 v2, 0x536

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->l:I

    .line 76
    const/16 v0, 0x32

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->m:I

    .line 78
    iput-object p4, v1, Lzjk;->b:Landroid/view/View;

    .line 79
    iput-object p5, v1, Lzjk;->c:Landroid/view/View;

    .line 80
    iput-object p6, v1, Lzjk;->d:Landroid/view/View;

    .line 81
    iput-object p7, v1, Lzjk;->e:Landroid/view/View;

    .line 83
    const/16 v0, -0x1b4

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->a:I

    .line 84
    const/16 v0, 0x237

    const/16 v2, 0x536

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->b:I

    .line 87
    const/16 v0, -0x113

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->c:I

    .line 88
    iget-object v0, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v0}, Lzmo;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 89
    const/16 v2, 0xc4

    const/16 v3, 0x536

    iget-object v4, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v4}, Lzmo;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lzmo;->a(III)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lzjk;->d:I

    .line 92
    const/16 v0, -0x10d

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->e:I

    .line 93
    iget-object v0, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v0}, Lzmo;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 94
    const/16 v2, 0xc4

    const/16 v3, 0x536

    iget-object v4, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v4}, Lzmo;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lzmo;->a(III)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lzjk;->f:I

    .line 96
    const/16 v0, -0x101

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lzmo;->a(III)I

    move-result v0

    iput v0, v1, Lzjk;->g:I

    .line 97
    iget-object v0, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v0}, Lzmo;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 98
    const/16 v2, 0xc4

    const/16 v3, 0x536

    iget-object v4, p0, Lzjp;->a:Landroid/content/Context;

    invoke-static {v4}, Lzmo;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lzmo;->a(III)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lzjk;->h:I

    .line 99
    invoke-virtual {p0, v1, p8}, Lzjp;->a(Lzjn;Landroid/view/View;)V

    .line 100
    iput-object v1, p0, Lzjp;->a:Lzjn;

    .line 101
    return-void
.end method
