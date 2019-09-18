.class public Laulv;
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
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;Lcom/tencent/widget/ListView;Layye;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laulv;->a:Lcom/tencent/mobileqq/search/fragment/FunctionSearchFragment;

    invoke-direct {p0, p2, p3}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    return-void
.end method


# virtual methods
.method protected a(I)Laurn;
    .locals 3
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
    .line 74
    new-instance v0, Lauqv;

    iget-object v1, p0, Laulv;->a:Layye;

    const/high16 v2, 0x10000000

    invoke-direct {v0, v1, v2}, Lauqv;-><init>(Layye;I)V

    return-object v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Lauxc;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lauyi;

    const/high16 v1, 0x10000000

    invoke-direct {v0, p2, v1}, Lauyi;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method
