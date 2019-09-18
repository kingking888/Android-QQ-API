.class public Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment",
        "<",
        "Lbdvu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lauvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lauvs;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauvs;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Layye;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Layye;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x3c

    return v0
.end method

.method protected a()Laukx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laukx",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lbdvr;

    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Layye;

    invoke-direct {v0, p0, v1, v2}, Lbdvr;-><init>(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;Lcom/tencent/widget/ListView;Layye;)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauve",
            "<",
            "Lbdvu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string/jumbo v0, "\u6211\u7684\u6536\u85cf"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->d_(Z)V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->c:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauve;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->b()V

    .line 73
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauve;

    check-cast v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    .line 74
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauvs;

    iput-object p1, v1, Lauvs;->a:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauvs;

    invoke-virtual {v0, v1, p0}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lauvs;Lauvf;)V

    .line 76
    iget v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->d:I

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Laukx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laukx;->a(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->b()V

    .line 62
    invoke-virtual {p0, v2}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->e_(Z)V

    .line 63
    invoke-virtual {p0, v2}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->d_(Z)V

    .line 64
    invoke-virtual {p0}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "bMore"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v1, "bSearchNet"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v1, "iNumber"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    new-instance v1, Lauvs;

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lauvs;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lauvs;

    .line 44
    return-void
.end method
