.class public Lrxe;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrxe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/RecyclerViewWithHeaderFooterFix;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 140
    iget-object v0, p0, Lrxe;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyXRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 141
    return-void
.end method
