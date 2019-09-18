.class public Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x28

    return v0
.end method

.method protected a()Laukx;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Laumc;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Layye;

    invoke-direct {v0, p0, v1, v2}, Laumc;-><init>(Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;Lcom/tencent/widget/ListView;Layye;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lauvg;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lauvg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0c29f0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onPause()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->c()V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onResume()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->d()V

    .line 71
    return-void
.end method
