.class public Laumf;
.super Lauky;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauky",
        "<",
        "Lauow;",
        "Lauxb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;Lcom/tencent/widget/ListView;Layye;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Laumf;->a:Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;

    invoke-direct {p0, p2, p3}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laurn",
            "<",
            "Lauow;",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Laurd;

    iget-object v1, p0, Laumf;->a:Layye;

    invoke-direct {v0, v1}, Laurd;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laumf;->a:Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/SelectMemberContactSearchFragment;)I

    move-result v0

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lauwv;

    const v1, 0x7f030e66

    invoke-direct {v0, p2, v1}, Lauwv;-><init>(Landroid/view/ViewGroup;I)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lauwv;

    const v1, 0x7f030e67

    invoke-direct {v0, p2, v1}, Lauwv;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0
.end method
