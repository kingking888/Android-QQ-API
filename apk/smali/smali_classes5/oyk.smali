.class public Loyk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 4

    .prologue
    .line 15
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;-><init>()V

    .line 17
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->g:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAdvertiseId:J

    .line 18
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    .line 19
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->e:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAid:J

    .line 20
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductId:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVia:Ljava/lang/String;

    .line 24
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdNocoId:J

    .line 25
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdEffectUrl:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPageReportUrl:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCanvasJson:Ljava/lang/String;

    .line 31
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->m:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDestType:I

    .line 32
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    .line 33
    sget v1, Lolh;->J:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mOrigin:I

    .line 34
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppDownLoadSchema:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCustomizedInvokeUrl:Ljava/lang/String;

    .line 36
    const-wide/32 v2, 0x63f41

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    .line 37
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->c:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    .line 38
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->l:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    .line 41
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->v:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v2, "mini_program_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-string v2, "mini_program_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->miniProgramType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mPopFormH5Url:Ljava/lang/String;

    .line 53
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->a:Z

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->processAdExt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
