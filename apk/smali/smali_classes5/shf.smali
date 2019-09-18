.class public Lshf;
.super Lshc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lshc;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lshf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lshf;->a:Lxhr;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lshf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    const v1, 0x7f030361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lshf;->a:Lxhr;

    .line 28
    :cond_0
    iget-object v0, p0, Lshf;->a:Lxhr;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lshf;->a:Lxhr;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lshf;->a:Lxhr;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lxhr;->a(J)V

    .line 69
    iget-object v0, p0, Lshf;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->ap_()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Lshc;->a(IZ)V

    .line 40
    iget-object v0, p0, Lshf;->a:Lxhr;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lshf;->a:Lxhr;

    invoke-interface {v0, v2, v3}, Lxhr;->b(J)V

    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    iget-object v0, p0, Lshf;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->ap_()V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lshf;->a:Lxhr;

    invoke-interface {v0, v2, v3}, Lxhr;->c(J)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lshf;->a:Lxhr;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lshf;->a:Lxhr;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lxhr;->a(J)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lshf;->a:Lxhr;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lshf;->a:Lxhr;

    invoke-interface {v0, v1, p2}, Lxhr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lshf;->a:Lxhr;

    invoke-interface {v0, v1}, Lxhr;->a(I)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lshf;->a:Lxhr;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxhr;->a(I)V

    goto :goto_0
.end method
