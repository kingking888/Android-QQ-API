.class public Lrjn;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lrjn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Lrjn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    iget-object v0, p0, Lrjn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Z)Z

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lrjn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    iget-object v0, p0, Lrjn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;Z)Z

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
