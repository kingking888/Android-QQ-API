.class public final Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lskz;


# direct methods
.method public constructor <init>(Lskz;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;->a:Lskz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 564
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;->a:Lskz;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_2

    .line 565
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;->a:Lskz;

    move-object v5, v1

    check-cast v5, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 566
    invoke-static {}, Lbevz;->e()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 567
    const-string v1, ""

    const-string v2, "0X8009A23"

    const-string v3, "0X8009A23"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 568
    invoke-static {v5}, Lplw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 567
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    const-string v1, ""

    const-string v2, "0X80094FF"

    const-string v3, "0X80094FF"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 571
    invoke-static {v5}, Lplw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 570
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;->a:Lskz;

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    if-eqz v1, :cond_0

    .line 574
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;->a:Lskz;

    check-cast v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    .line 576
    new-instance v5, Lrqy;

    const-string v2, ""

    const-string v3, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct {v5, v2, v3, v6, v7}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v5, v8}, Lrqy;->Q(I)Lrqy;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->c:Ljava/lang/String;

    .line 578
    invoke-virtual {v2, v1}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 580
    const-string v1, ""

    const-string v2, "0X80094FF"

    const-string v3, "0X80094FF"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 581
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 580
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
