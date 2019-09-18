.class public Laumj;
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
.field final synthetic a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;Lcom/tencent/widget/ListView;Layye;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laumj;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;

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
    .line 73
    new-instance v0, Laurk;

    iget-object v1, p0, Laumj;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;->a(Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchFragment;)Layye;

    move-result-object v1

    invoke-direct {v0, v1}, Laurk;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lauwx;

    const v1, 0x7f030e6e

    invoke-direct {v0, p2, v1}, Lauwx;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
