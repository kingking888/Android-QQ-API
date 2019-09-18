.class public Lola;
.super Loky;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Loky;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lola;->a:Lcom/tencent/widget/ListView;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 5

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lola;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 49
    iget-object v2, v0, Lrcm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v2, :cond_0

    .line 51
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iput p2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 52
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    .line 53
    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p0, v0, p2, v1}, Lola;->a(Lrcm;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
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
    .line 71
    invoke-super {p0, p1, p2}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lola;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 75
    iget-object v2, v0, Lrcm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 76
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

    iget-object v2, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v2, :cond_0

    .line 77
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {p1}, Lola;->a(Lcooperation/wadl/ipc/WadlResult;)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 79
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

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

    invoke-virtual {p0, v0, p2, v1}, Lola;->a(Lrcm;II)V
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
    .locals 6

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Loky;->a(Lrcm;II)V

    .line 97
    if-eqz p1, :cond_0

    iget-object v1, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lola;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 99
    iget-object v2, p0, Lola;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v3, :cond_3

    .line 101
    const v1, 0x7f0b02f0

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v3, :cond_0

    .line 104
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    .line 106
    :try_start_0
    const-string v3, ""

    .line 107
    const-string v3, ""

    .line 108
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    if-eqz v4, :cond_2

    .line 109
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    iget-object v3, v3, Lowf;->c:Ljava/lang/String;

    .line 110
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowf;

    iget-object v3, v3, Lowf;->b:Ljava/lang/String;

    .line 113
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:I

    .line 115
    iget-object v3, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->k:I

    .line 116
    iget-object v3, p1, Lrcm;->i:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->Q:Ljava/lang/String;

    .line 117
    move-object v0, v2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v1, v0

    .line 118
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 119
    const-string v2, "id_view_AdDownloadView"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lola;->b:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;

    invoke-direct {v3, p0, v1, p2, p3}, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;-><init>(Lola;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    const-string v2, "ADFeedsVideoAppDownlodManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateUIState exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method protected b(Lrcm;)Z
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Loky;->b(Lrcm;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Lrcm;)Z
    .locals 1

    .prologue
    .line 160
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Loky;->c(Lrcm;)Z

    move-result v0

    goto :goto_0
.end method
