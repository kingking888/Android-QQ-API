.class public Lausv;
.super Laurd;
.source "ProGuard"


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layye;Laurg;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            "Laurg;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Laurd;-><init>(Layye;Laurg;Ljava/util/Set;)V

    .line 26
    iput-object p4, p0, Lausv;->b:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Lausv;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1, p2}, Laurd;->b(Lauow;Lauxb;)V

    .line 37
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Lauow;->b()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lausv;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lausv;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5df2\u52a0\u5165"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    instance-of v0, p1, Launr;

    if-nez v0, :cond_1

    instance-of v0, p1, Laune;

    if-nez v0, :cond_1

    instance-of v0, p1, Launm;

    if-eqz v0, :cond_4

    .line 46
    :cond_1
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_2
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_3
    :goto_0
    return-void

    .line 51
    :cond_4
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_5
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Lauow;Lauxb;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
