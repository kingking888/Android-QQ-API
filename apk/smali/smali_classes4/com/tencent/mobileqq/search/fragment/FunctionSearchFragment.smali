.class public Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;-><init>()V

    .line 35
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x78

    return v0
.end method

.method protected a()Laukx;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Laulv;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;->a:Layye;

    invoke-direct {v0, p0, v1, v2}, Laulv;-><init>(Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;Lcom/tencent/widget/ListView;Layye;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Laujm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;->a:Lcom/tencent/widget/ListView;

    new-instance v1, Laulu;

    invoke-direct {v1, p0}, Laulu;-><init>(Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-void
.end method
