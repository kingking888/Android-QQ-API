.class public Laurk;
.super Lausk;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laurk;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lausk;->b(Lauow;Lauxb;)V

    .line 33
    instance-of v0, p1, Lauml;

    if-eqz v0, :cond_4

    .line 34
    check-cast p1, Lauml;

    move-object v0, p2

    .line 35
    check-cast v0, Lauwx;

    invoke-virtual {v0}, Lauwx;->e()Landroid/widget/TextView;

    move-result-object v1

    move-object v0, p2

    .line 36
    check-cast v0, Lauwx;

    invoke-virtual {v0}, Lauwx;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 37
    check-cast p2, Lauwx;

    invoke-virtual {p2}, Lauwx;->g()Landroid/widget/TextView;

    move-result-object v2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lauml;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lauml;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_1
    :goto_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, p1, Laumk;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Laumk;

    .line 70
    check-cast p2, Lauwx;

    invoke-virtual {p2}, Lauwx;->h()Landroid/widget/TextView;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Laumk;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
