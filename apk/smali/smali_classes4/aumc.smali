.class public Laumc;
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
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;Lcom/tencent/widget/ListView;Layye;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Laumc;->a:Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;

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
    .line 56
    new-instance v0, Lausk;

    iget-object v1, p0, Laumc;->a:Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Layye;

    invoke-direct {v0, v1}, Lausk;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lauyq;

    const v1, 0x7f030e6d

    invoke-direct {v0, p2, v1}, Lauyq;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
