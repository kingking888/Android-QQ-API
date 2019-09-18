.class public Lausw;
.super Laurd;
.source "ProGuard"


# direct methods
.method public constructor <init>(Layye;Laurg;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            "Laurg;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Laurd;-><init>(Layye;Laurg;Ljava/util/Set;)V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lausw;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-super {p0, p1, p2}, Laurd;->b(Lauow;Lauxb;)V

    .line 26
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Launs;

    .line 29
    iget-object v0, p0, Lausw;->a:Ljava/util/Set;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lausw;->a:Ljava/util/Set;

    invoke-virtual {p1}, Launs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1}, Launs;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Launs;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 36
    :cond_0
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v0, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    :cond_1
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_2
    return-void

    :cond_3
    move v3, v4

    .line 36
    goto :goto_1

    :cond_4
    move v1, v2

    .line 37
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method
