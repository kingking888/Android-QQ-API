.class public Lrfq;
.super Lrfn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrew;

.field private a:Lrfr;

.field private a:Z


# direct methods
.method public constructor <init>(Lrew;Lrfr;)V
    .locals 1

    .prologue
    .line 3544
    iput-object p1, p0, Lrfq;->a:Lrew;

    .line 3545
    invoke-direct {p0, p1, p2}, Lrfn;-><init>(Lrew;Lrfz;)V

    .line 3570
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfq;->a:Z

    .line 3546
    iput-object p2, p0, Lrfq;->a:Lrfr;

    .line 3547
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V
    .locals 3

    .prologue
    .line 3551
    invoke-super {p0, p1, p2}, Lrfn;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)V

    .line 3552
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3554
    const/high16 v1, 0x42740000    # 61.0f

    iget-object v2, p0, Lrfq;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3555
    iget-object v1, p0, Lrfq;->a:Lrfr;

    iget-object v1, v1, Lrfr;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3556
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3561
    if-nez p1, :cond_0

    if-nez p2, :cond_2

    .line 3562
    :cond_0
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3567
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lrfn;->a(ZZ)V

    .line 3568
    return-void

    .line 3563
    :cond_2
    if-eqz p2, :cond_1

    .line 3564
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3565
    iput-boolean v1, p0, Lrfq;->a:Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3595
    iput-boolean v2, p0, Lrfq;->a:Z

    .line 3597
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3598
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->w:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/view/View;I)V

    .line 3601
    :cond_0
    invoke-super {p0, p1}, Lrfn;->c(Z)V

    .line 3602
    return-void
.end method

.method protected h(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 3574
    invoke-super {p0, p1}, Lrfn;->h(Z)V

    .line 3575
    if-eqz p1, :cond_1

    .line 3576
    iget-object v0, p0, Lrfq;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3577
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3578
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 3590
    :cond_0
    :goto_0
    return-void

    .line 3582
    :cond_1
    iget-boolean v0, p0, Lrfq;->a:Z

    if-eqz v0, :cond_2

    .line 3583
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3584
    iget-object v0, p0, Lrfq;->a:Lrfr;

    iget-object v0, v0, Lrfr;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrhx;->a(Landroid/view/View;I)V

    .line 3588
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfq;->a:Z

    goto :goto_0
.end method
