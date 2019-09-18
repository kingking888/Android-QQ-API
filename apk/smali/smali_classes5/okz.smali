.class public Lokz;
.super Loky;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;Lrsg;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Loky;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lokz;->a:Lcom/tencent/widget/ListView;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V
    .locals 5

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lokz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 85
    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v2, :cond_0

    .line 87
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput p2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 88
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    .line 89
    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p0, v0, p2, v1}, Lokz;->a(Lrcm;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
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
    .line 107
    invoke-super {p0, p1, p2}, Loky;->a(Lcooperation/wadl/ipc/WadlResult;I)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lokz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 111
    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 112
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

    iget-object v2, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v2, :cond_0

    .line 113
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput p2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 114
    iget-object v1, v0, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    .line 115
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    iput-object v1, v0, Lrcm;->i:Ljava/lang/String;

    .line 118
    :cond_1
    iget v1, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-virtual {p0, v0, p2, v1}, Lokz;->a(Lrcm;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
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
    .locals 7

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3}, Loky;->a(Lrcm;II)V

    .line 132
    if-eqz p1, :cond_0

    iget-object v1, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget-object v1, p0, Lokz;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 134
    iget-object v1, p0, Lokz;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 135
    const v1, 0x7f0b0157

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    instance-of v1, v2, Lpzt;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lpzt;

    .line 138
    invoke-virtual {v1}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lpzt;

    .line 139
    invoke-virtual {v1}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_4

    .line 140
    check-cast v2, Lpzt;

    invoke-virtual {v2}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 142
    :try_start_0
    const-string v4, ""

    .line 143
    const-string v2, ""

    .line 144
    invoke-static {v1}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v5

    .line 145
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 146
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v4, "game_app_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v1}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ljava/lang/String;

    move-result-object v2

    .line 155
    :cond_2
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lrcm;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lrcm;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->progress:I

    .line 158
    iget-object v2, p1, Lrcm;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->downloadState:I

    .line 159
    move-object v0, v3

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 161
    const-string v2, "id_view_AdDownloadView"

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lokz;->b:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/NativeAd/util/ADFeedsVideoAppDownlodManager$1;

    invoke-direct {v3, p0, v1, p2, p3}, Lcom/tencent/biz/pubaccount/NativeAd/util/ADFeedsVideoAppDownlodManager$1;-><init>(Lokz;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 175
    const-string v2, "ADFeedsVideoAppDownlodManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateUIState exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_3
    :try_start_1
    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 150
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v4, "appid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string v5, "pkg_name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_2

    .line 133
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1
.end method
