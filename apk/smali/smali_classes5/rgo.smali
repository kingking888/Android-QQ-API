.class public Lrgo;
.super Loom;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lrgn;


# direct methods
.method private constructor <init>(Lrgn;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lrgo;->a:Lrgn;

    invoke-direct {p0}, Loom;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrgn;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lrgo;-><init>(Lrgn;)V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    const-string v0, "is_from_first_recommend_video"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 231
    const-string v0, "value_entrance_download_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lrgo;->a:Lrgn;

    invoke-static {v1, v0}, Lrgn;->a(Lrgn;Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lrgo;->a:Lrgn;

    const-string v2, "VALUE_COOKIE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lrgn;->a(Lrgn;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    if-eqz p1, :cond_2

    .line 240
    const-string v0, "VIDEO_RECOMMEND_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 242
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 243
    iget-object v2, p0, Lrgo;->a:Lrgn;

    invoke-static {v2, v0}, Lrgn;->a(Lrgn;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 248
    :goto_1
    if-eqz v0, :cond_0

    .line 250
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;-><init>(Lrgo;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    const/4 v0, 0x5

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
