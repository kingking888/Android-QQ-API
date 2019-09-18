.class public Lzjr;
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
    new-instance v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAnimation585V$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAnimation585V$1;-><init>(Lzjr;)V

    iput-object v0, p0, Lzjr;->a:Ljava/lang/Runnable;

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

    const-string v2, "585V doAnimation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzjr;->a:Lzjn;

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
    iget-object v0, p0, Lzjr;->a:Lzjn;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lzjr;->a:Lzjn;

    check-cast v0, Lzjm;

    .line 23
    invoke-virtual {p0}, Lzjr;->a()V

    .line 24
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 25
    iget-object v1, v0, Lzjm;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lzjm;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    iget-object v1, v0, Lzjm;->f:Landroid/view/View;

    iget v2, v0, Lzjm;->j:I

    iget v3, v0, Lzjm;->k:I

    invoke-virtual {p0, v1, v2, v3}, Lzjr;->a(Landroid/view/View;II)V

    .line 29
    iget-object v1, v0, Lzjm;->e:Landroid/view/View;

    iget v2, v0, Lzjm;->g:I

    iget v3, v0, Lzjm;->h:I

    invoke-virtual {p0, v1, v2, v3}, Lzjr;->a(Landroid/view/View;II)V

    .line 30
    iget-object v1, v0, Lzjm;->b:Landroid/view/View;

    iget v2, v0, Lzjm;->a:I

    iget v3, v0, Lzjm;->b:I

    invoke-virtual {p0, v1, v2, v3}, Lzjr;->a(Landroid/view/View;II)V

    .line 31
    iget-object v1, v0, Lzjm;->d:Landroid/view/View;

    iget v2, v0, Lzjm;->e:I

    iget v3, v0, Lzjm;->f:I

    invoke-virtual {p0, v1, v2, v3}, Lzjr;->a(Landroid/view/View;II)V

    .line 32
    iget-object v1, v0, Lzjm;->c:Landroid/view/View;

    iget v2, v0, Lzjm;->c:I

    iget v0, v0, Lzjm;->d:I

    invoke-virtual {p0, v1, v2, v0}, Lzjr;->a(Landroid/view/View;II)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lzjr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lzjr;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v1, p0, Lzjr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lzjr;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object v1, v0, Lzjm;->f:Landroid/view/View;

    iget v2, v0, Lzjm;->j:I

    neg-int v2, v2

    iget v3, v0, Lzjm;->k:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lzjr;->a(Landroid/view/View;II)V

    .line 37
    iget-object v1, v0, Lzjm;->e:Landroid/view/View;

    iget v2, v0, Lzjm;->g:I

    neg-int v2, v2

    iget v3, v0, Lzjm;->h:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lzjr;->a(Landroid/view/View;II)V

    .line 38
    iget-object v1, v0, Lzjm;->b:Landroid/view/View;

    iget v2, v0, Lzjm;->a:I

    neg-int v2, v2

    iget v3, v0, Lzjm;->b:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lzjr;->a(Landroid/view/View;II)V

    .line 39
    iget-object v1, v0, Lzjm;->d:Landroid/view/View;

    iget v2, v0, Lzjm;->e:I

    neg-int v2, v2

    iget v3, v0, Lzjm;->f:I

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lzjr;->a(Landroid/view/View;II)V

    .line 40
    iget-object v1, v0, Lzjm;->c:Landroid/view/View;

    iget v2, v0, Lzjm;->c:I

    neg-int v2, v2

    iget v0, v0, Lzjm;->d:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lzjr;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Lzjm;

    invoke-direct {v0}, Lzjm;-><init>()V

    .line 61
    iput-object p1, v0, Lzjm;->a:Landroid/view/View;

    .line 62
    iput-object p3, v0, Lzjm;->f:Landroid/view/View;

    .line 63
    iput-object p2, v0, Lzjm;->g:Landroid/view/View;

    .line 64
    const/16 v1, -0x196

    const/16 v2, 0x536

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->j:I

    .line 65
    const/16 v1, 0x7d

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->k:I

    .line 66
    const/16 v1, 0xdc

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    int-to-float v1, v1

    .line 67
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lzjm;->a:F

    .line 69
    iget v1, v0, Lzjm;->a:F

    iput v1, v0, Lzjm;->b:F

    .line 71
    :cond_0
    const/16 v1, 0x32

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->l:I

    .line 72
    const/16 v1, 0x32

    const/16 v2, 0x536

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->m:I

    .line 74
    iput-object p4, v0, Lzjm;->b:Landroid/view/View;

    .line 75
    iput-object p5, v0, Lzjm;->c:Landroid/view/View;

    .line 76
    iput-object p6, v0, Lzjm;->d:Landroid/view/View;

    .line 77
    iput-object p7, v0, Lzjm;->e:Landroid/view/View;

    .line 79
    const/16 v1, -0x26a

    const/16 v2, 0x536

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->a:I

    .line 80
    const/16 v1, 0x113

    const/16 v2, 0x2ee

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->f(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->b:I

    .line 82
    const/16 v1, -0x1c9

    const/16 v2, 0x536

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->c:I

    .line 83
    iget-object v1, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 84
    const/16 v2, 0xc4

    const/16 v3, 0x2ee

    iget-object v4, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v4}, Lzmo;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lzmo;->a(III)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lzjm;->d:I

    .line 86
    const/16 v1, -0x1c3

    const/16 v2, 0x536

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->e:I

    .line 87
    iget-object v1, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 88
    const/16 v2, 0xc4

    const/16 v3, 0x2ee

    iget-object v4, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v4}, Lzmo;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lzmo;->a(III)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lzjm;->f:I

    .line 90
    const/16 v1, -0x1b8

    const/16 v2, 0x536

    iget-object v3, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v3}, Lzmo;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjm;->g:I

    .line 91
    iget-object v1, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v1}, Lzmo;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 92
    const/16 v2, 0xc4

    const/16 v3, 0x2ee

    iget-object v4, p0, Lzjr;->a:Landroid/content/Context;

    invoke-static {v4}, Lzmo;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lzmo;->a(III)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lzjm;->h:I

    .line 93
    invoke-virtual {p0, v0, p8}, Lzjr;->a(Lzjn;Landroid/view/View;)V

    .line 94
    iput-object v0, p0, Lzjr;->a:Lzjn;

    .line 95
    return-void
.end method
