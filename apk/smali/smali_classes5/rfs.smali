.class public Lrfs;
.super Lrfn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrew;

.field private a:Lrft;

.field private a:Z


# direct methods
.method public constructor <init>(Lrew;Lrft;)V
    .locals 1

    .prologue
    .line 3460
    iput-object p1, p0, Lrfs;->a:Lrew;

    .line 3461
    invoke-direct {p0, p1, p2}, Lrfn;-><init>(Lrew;Lrfz;)V

    .line 3496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfs;->a:Z

    .line 3462
    iput-object p2, p0, Lrfs;->a:Lrft;

    .line 3463
    return-void
.end method

.method private k(Z)V
    .locals 2

    .prologue
    .line 3466
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3467
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v1, v0, Lrft;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3469
    :cond_0
    return-void

    .line 3467
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 1

    .prologue
    .line 3473
    invoke-super {p0, p1, p2}, Lrfn;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3474
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfs;->a:Lrew;

    .line 3475
    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3476
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrfs;->k(Z)V

    .line 3480
    :goto_0
    return-void

    .line 3478
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrfs;->k(Z)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3485
    if-nez p1, :cond_0

    if-nez p2, :cond_2

    .line 3486
    :cond_0
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3487
    invoke-direct {p0, v2}, Lrfs;->k(Z)V

    .line 3493
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lrfn;->a(ZZ)V

    .line 3494
    return-void

    .line 3488
    :cond_2
    if-eqz p2, :cond_1

    .line 3489
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3490
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrfs;->k(Z)V

    .line 3491
    iput-boolean v2, p0, Lrfs;->a:Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3525
    iput-boolean v1, p0, Lrfs;->a:Z

    .line 3527
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3528
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 3531
    :cond_0
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3532
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 3535
    :cond_1
    invoke-super {p0, p1}, Lrfn;->c(Z)V

    .line 3536
    return-void
.end method

.method protected h(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 3500
    invoke-super {p0, p1}, Lrfn;->h(Z)V

    .line 3501
    if-eqz p1, :cond_1

    .line 3502
    iget-object v0, p0, Lrfs;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3503
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3504
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 3520
    :cond_0
    :goto_0
    return-void

    .line 3508
    :cond_1
    iget-boolean v0, p0, Lrfs;->a:Z

    if-eqz v0, :cond_3

    .line 3509
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3510
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 3513
    :cond_2
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 3514
    iget-object v0, p0, Lrfs;->a:Lrft;

    iget-object v0, v0, Lrft;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 3518
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfs;->a:Z

    goto :goto_0
.end method
