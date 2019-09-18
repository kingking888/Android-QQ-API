.class public Laura;
.super Laurd;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Layye;Laurg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layye;",
            "Laurg;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Laurd;-><init>(Layye;Laurg;)V

    .line 21
    iput-object p3, p0, Laura;->a:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lauow;

    check-cast p2, Lauxb;

    invoke-virtual {p0, p1, p2}, Laura;->b(Lauow;Lauxb;)V

    return-void
.end method

.method public b(Lauow;Lauxb;)V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super {p0, p1, p2}, Laurd;->b(Lauow;Lauxb;)V

    .line 32
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Launo;

    .line 35
    iget-object v0, p0, Laura;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Laura;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 37
    iget v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget-object v6, p1, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget v6, v6, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    if-ne v0, v6, :cond_7

    .line 38
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u62e9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    :goto_1
    move v1, v0

    .line 41
    goto :goto_0

    :cond_0
    move v1, v2

    .line 43
    :cond_1
    invoke-virtual {p1}, Launo;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Launo;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    .line 47
    :cond_2
    invoke-interface {p2}, Lauxb;->c()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-interface {p2}, Lauxb;->a()Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_6

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 50
    :cond_3
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-interface {p2}, Lauxb;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :cond_4
    return-void

    :cond_5
    move v0, v4

    .line 47
    goto :goto_2

    :cond_6
    move v3, v2

    .line 48
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public d(Lauow;Lauxb;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
