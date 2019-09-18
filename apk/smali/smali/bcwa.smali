.class public Lbcwa;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Parcelable;

.field final synthetic a:Lcom/tencent/widget/AdapterView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    iput-object v0, p0, Lbcwa;->a:Landroid/os/Parcelable;

    .line 864
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/AdapterView;->mDataChanged:Z

    .line 823
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iget-object v1, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iget v1, v1, Lcom/tencent/widget/AdapterView;->mItemCount:I

    iput v1, v0, Lcom/tencent/widget/AdapterView;->mOldItemCount:I

    .line 824
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iget-object v1, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    .line 828
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcwa;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iget v0, v0, Lcom/tencent/widget/AdapterView;->mOldItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iget v0, v0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    .line 830
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iget-object v1, p0, Lbcwa;->a:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/tencent/widget/AdapterView;->access$000(Lcom/tencent/widget/AdapterView;Landroid/os/Parcelable;)V

    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Lbcwa;->a:Landroid/os/Parcelable;

    .line 835
    :goto_0
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->checkFocus()V

    .line 836
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->requestLayout()V

    .line 837
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->rememberSyncState()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 841
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/AdapterView;->mDataChanged:Z

    .line 843
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->access$100(Lcom/tencent/widget/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbcwa;->a:Landroid/os/Parcelable;

    .line 850
    :cond_0
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iget-object v1, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iget v1, v1, Lcom/tencent/widget/AdapterView;->mItemCount:I

    iput v1, v0, Lcom/tencent/widget/AdapterView;->mOldItemCount:I

    .line 851
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iput v3, v0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    .line 852
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iput v2, v0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 853
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iput-wide v4, v0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 854
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iput v2, v0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 855
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iput-wide v4, v0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 856
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    iput-boolean v3, v0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 858
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->checkFocus()V

    .line 859
    iget-object v0, p0, Lbcwa;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->requestLayout()V

    .line 860
    return-void
.end method
