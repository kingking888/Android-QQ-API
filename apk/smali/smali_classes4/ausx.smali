.class public Lausx;
.super Laurd;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;Laurg;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Laurd;-><init>(Layye;Laurg;)V

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lausx;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 20
    invoke-super {p0, p1, p2}, Laurd;->b(Lauow;Lauxb;)V

    .line 21
    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p2

    .line 23
    check-cast v0, Lauyt;

    invoke-virtual {v0}, Lauyt;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    :goto_0
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lauqf;

    invoke-virtual {p1}, Lauqf;->d()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :cond_0
    :goto_1
    invoke-interface {p2}, Lauxb;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    return-void

    .line 25
    :cond_1
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauow;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 27
    check-cast v0, Lauyt;

    invoke-virtual {v0}, Lauyt;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-interface {p2}, Lauxb;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected c(Lauow;Lauxb;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Laurd;->c(Lauow;Lauxb;)V

    .line 46
    check-cast p2, Lauyt;

    invoke-virtual {p2}, Lauyt;->a()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lausy;

    invoke-direct {v1, p0, p1}, Lausy;-><init>(Lausx;Lauow;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
