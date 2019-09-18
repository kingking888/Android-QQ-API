.class public Lcooperation/qqfav/globalsearch/FavoriteSearchActivity;
.super Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qqfav/globalsearch/FavoriteSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment",
            "<",
            "Lbdvu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;

    invoke-direct {v0}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;-><init>()V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "\u641c\u7d22\u6536\u85cf"

    return-object v0
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnResume()V

    .line 21
    invoke-virtual {p0}, Lcooperation/qqfav/globalsearch/FavoriteSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcooperation/qqfav/globalsearch/FavoriteSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preAct"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchActivity;->overridePendingTransition(II)V

    .line 24
    :cond_0
    return-void
.end method
