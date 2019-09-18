.class public Lbcuw;
.super Lbcwa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">.bcwa;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 7790
    iput-object p1, p0, Lbcuw;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0, p1}, Lbcwa;-><init>(Lcom/tencent/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 7795
    invoke-super {p0}, Lbcwa;->onChanged()V

    .line 7796
    iget-object v0, p0, Lbcuw;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 7798
    iget-object v0, p0, Lbcuw;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->c()V

    .line 7800
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 7805
    invoke-super {p0}, Lbcwa;->onInvalidated()V

    .line 7806
    iget-object v0, p0, Lbcuw;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 7808
    iget-object v0, p0, Lbcuw;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->c()V

    .line 7810
    :cond_0
    return-void
.end method
