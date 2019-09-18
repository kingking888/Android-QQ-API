.class public Laumh;
.super Laumg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumg",
        "<",
        "Laumk;",
        "Lauyq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;Lcom/tencent/widget/ListView;Layye;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;)V
    .locals 6

    .prologue
    .line 112
    iput-object p1, p0, Laumh;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Laumg;-><init>(Lcom/tencent/widget/ListView;Layye;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Laurk;

    iget-object v1, p0, Laumh;->a:Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;->a(Lcom/tencent/mobileqq/search/ftsentity/FTSEntitySearchDetailFragment;)Layye;

    move-result-object v1

    invoke-direct {v0, v1}, Laurk;-><init>(Layye;)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lauwx;

    const v1, 0x7f030e6c

    invoke-direct {v0, p2, v1}, Lauwx;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
