.class public Lrli;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lrli;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 64
    if-nez p2, :cond_0

    .line 65
    iget-object v0, p0, Lrli;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Z)Z

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lrli;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;Z)Z

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
