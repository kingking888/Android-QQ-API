.class public Lzjq;
.super Lzjy;
.source "ProGuard"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lzjy;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-super {p0, p1}, Lzjy;->a(I)V

    .line 21
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "185V doAnimation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzjq;->a:Lzjn;

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

    .line 22
    iget-object v0, p0, Lzjq;->a:Lzjn;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lzjq;->a:Lzjn;

    check-cast v0, Lzjl;

    .line 24
    invoke-virtual {p0}, Lzjq;->a()V

    .line 25
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 26
    iget-object v1, v0, Lzjl;->a:Landroid/view/View;

    iget v2, v0, Lzjl;->a:I

    invoke-virtual {p0, v1, v2, v3}, Lzjq;->a(Landroid/view/View;II)V

    .line 27
    iget-object v1, v0, Lzjl;->f:Landroid/view/View;

    iget v2, v0, Lzjl;->j:I

    iget v0, v0, Lzjl;->k:I

    invoke-virtual {p0, v1, v2, v0}, Lzjq;->a(Landroid/view/View;II)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v1, v0, Lzjl;->a:Landroid/view/View;

    iget v2, v0, Lzjl;->a:I

    neg-int v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lzjq;->a(Landroid/view/View;II)V

    .line 30
    iget-object v1, v0, Lzjl;->f:Landroid/view/View;

    iget v2, v0, Lzjl;->j:I

    neg-int v2, v2

    iget v0, v0, Lzjl;->k:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lzjq;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v4, 0x536

    const/16 v3, 0x2ee

    .line 36
    new-instance v0, Lzjl;

    invoke-direct {v0}, Lzjl;-><init>()V

    .line 37
    iput-object p1, v0, Lzjl;->a:Landroid/view/View;

    .line 38
    iput-object p2, v0, Lzjl;->f:Landroid/view/View;

    .line 39
    iput-object p3, v0, Lzjl;->g:Landroid/view/View;

    .line 41
    const/16 v1, -0x132

    iget-object v2, p0, Lzjq;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjl;->a:I

    .line 42
    const/16 v1, -0x196

    iget-object v2, p0, Lzjq;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjl;->j:I

    .line 43
    const/16 v1, 0x7d

    iget-object v2, p0, Lzjq;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjl;->k:I

    .line 45
    const/16 v1, 0x190

    iget-object v2, p0, Lzjq;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    int-to-float v1, v1

    .line 46
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 47
    mul-float/2addr v1, v5

    iget-object v2, p0, Lzjq;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v5

    iput v1, v0, Lzjl;->a:F

    .line 48
    iget v1, v0, Lzjl;->a:F

    iput v1, v0, Lzjl;->b:F

    .line 50
    :cond_0
    const/16 v1, 0x32

    iget-object v2, p0, Lzjq;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v3, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjl;->l:I

    .line 51
    const/16 v1, -0x64

    iget-object v2, p0, Lzjq;->a:Landroid/content/Context;

    invoke-static {v2}, Lzmo;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v4, v2}, Lzmo;->a(III)I

    move-result v1

    iput v1, v0, Lzjl;->m:I

    .line 52
    invoke-virtual {p0, v0, p4}, Lzjq;->a(Lzjn;Landroid/view/View;)V

    .line 53
    iput-object v0, p0, Lzjq;->a:Lzjn;

    .line 54
    return-void
.end method
