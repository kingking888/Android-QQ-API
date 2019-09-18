.class public Laurb;
.super Laurd;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;Laurg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Laurd;-><init>(Layye;Laurg;)V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laurb;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 27
    invoke-super {p0, p1, p2}, Laurd;->b(Lauow;Lauxb;)V

    .line 28
    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p2

    .line 30
    check-cast v0, Lauwu;

    invoke-virtual {v0}, Lauwu;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Lauow;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 34
    check-cast v0, Lauwu;

    invoke-virtual {v0}, Lauwu;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Laurd;->c(Lauow;Lauxb;)V

    .line 50
    check-cast p2, Lauwu;

    invoke-virtual {p2}, Lauwu;->a()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Laurc;

    invoke-direct {v1, p0, p1}, Laurc;-><init>(Laurb;Lauow;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public d(Lauow;Lauxb;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
