.class public Lrym;
.super Lbdfx;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdfx",
        "<",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrym;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-direct {p0, p2}, Lbdfx;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lbdfx;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 53
    iget-object v0, p0, Lrym;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 54
    return-void
.end method
