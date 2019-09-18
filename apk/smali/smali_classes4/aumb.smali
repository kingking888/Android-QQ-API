.class public Laumb;
.super Laukz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laukz",
        "<",
        "Lauoz;",
        "Lauyq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;Lcom/tencent/widget/ListView;Layye;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 78
    iput-object p1, p0, Laumb;->a:Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Laukz;-><init>(Lcom/tencent/widget/ListView;Layye;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lausk;

    iget-object v1, p0, Laumb;->a:Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a(Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;)Layye;

    move-result-object v1

    invoke-direct {v0, v1}, Lausk;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lauyq;

    const v1, 0x7f030e70

    invoke-direct {v0, p2, v1}, Lauyq;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
