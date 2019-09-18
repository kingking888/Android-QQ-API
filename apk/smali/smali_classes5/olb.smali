.class public Lolb;
.super Loky;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Loky;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p3, p0, Lolb;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lolb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 50
    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-eqz v2, :cond_0

    .line 52
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iput p2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 53
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    .line 54
    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p0, v0, p2, v1}, Lolb;->a(Lrcm;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "ADFeedsVideoAppDownlodManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyState error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcooperation/wadl/ipc/WadlResult;I)V
    .locals 5

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lolb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 76
    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, v0, Lrcm;->a:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v3, v3, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v3, v3, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-eqz v2, :cond_0

    .line 78
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    invoke-static {p1}, Lolb;->a(Lcooperation/wadl/ipc/WadlResult;)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 79
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    .line 80
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->i:Ljava/lang/String;

    .line 83
    :cond_1
    iget v1, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-virtual {p0, v0, p2, v1}, Lolb;->a(Lrcm;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_2
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    const-string v1, "ADFeedsVideoAppDownlodManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyState error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lrcm;II)V
    .locals 5

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Loky;->a(Lrcm;II)V

    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lolb;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move v1, v0

    .line 101
    :goto_1
    if-ge v1, v2, :cond_0

    .line 102
    iget-object v0, p0, Lolb;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 101
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v3, p0, Lolb;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 107
    instance-of v3, v0, Lrfz;

    if-eqz v3, :cond_2

    .line 108
    check-cast v0, Lrfz;

    .line 109
    iget-object v3, v0, Lrfz;->s:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lrfz;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 110
    iget-object v0, v0, Lrfz;->s:Landroid/view/ViewGroup;

    const v3, 0x7f0b0157

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    .line 111
    if-eqz v0, :cond_2

    const-string v3, "2"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lrcm;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    iget-object v1, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->c:I

    .line 113
    iget-object v1, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->b:I

    .line 115
    iget-object v0, p0, Lolb;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    invoke-virtual {v0}, Lbdfx;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lrew;

    .line 116
    invoke-virtual {v0}, Lrew;->a()Lrhj;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lolb;->b:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/tencent/biz/pubaccount/NativeAd/util/ADVideoFeedsVideoAppDownlodManager$1;-><init>(Lolb;Lrhj;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
