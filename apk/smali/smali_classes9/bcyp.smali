.class public Lbcyp;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 1898
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    .line 1899
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/HorizontalListView;->access$402(Lcom/tencent/widget/HorizontalListView;Z)Z

    .line 1900
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->access$100(Lcom/tencent/widget/HorizontalListView;)V

    .line 1901
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1902
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1903
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 1907
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/HorizontalListView;->access$402(Lcom/tencent/widget/HorizontalListView;Z)Z

    .line 1908
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->access$100(Lcom/tencent/widget/HorizontalListView;)V

    .line 1909
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->reset(Z)V

    .line 1910
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1911
    iget-object v0, p0, Lbcyp;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1912
    return-void
.end method
