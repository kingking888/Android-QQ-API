.class public Loyi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I
    .locals 2
    .param p0    # Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mSinglePicture:Ljava/net/URL;

    .line 170
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 6

    .prologue
    .line 76
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;-><init>()V

    .line 78
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->e:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAdvertiseId:J

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    .line 80
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->b:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAid:J

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductId:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVia:Ljava/lang/String;

    .line 85
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->d:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdNocoId:J

    .line 86
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdEffectUrl:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPageReportUrl:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCanvasJson:Ljava/lang/String;

    .line 92
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->f:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDestType:I

    .line 93
    sget v1, Lolh;->G:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mOrigin:I

    .line 95
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v2, "pkgurl"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "appname"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "pkg_name"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppDownLoadSchema:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCustomizedInvokeUrl:Ljava/lang/String;

    .line 107
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    .line 108
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->d:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    .line 111
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->g:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mADVideoAutoPlay:J

    .line 113
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->e:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAlgorithmID:J

    .line 114
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->f:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAlgorithmGroup:J

    .line 116
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->h:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mC2SSwitch:I

    .line 117
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mC2SClickUrl:Ljava/util/ArrayList;

    .line 118
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mC2SExposureUrl:Ljava/util/ArrayList;

    .line 119
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->l:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->miniProgramType:I

    .line 120
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->m:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mPhoneComponetId:I

    .line 122
    invoke-static {p0}, Loxy;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->U:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    :cond_3
    const-string v2, "game_pkg_name"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v3, v3, Lowg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->U:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->U:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 138
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mTitle:Ljava/lang/String;

    .line 140
    :cond_6
    new-instance v1, Lown;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExtInfo:Ljava/lang/String;

    invoke-direct {v1, v2}, Lown;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    .line 141
    invoke-static {p0, v0}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLocalSource:I

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 143
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    .line 147
    :goto_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->J:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mSubordinateProductId:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->K:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mPopFormH5Url:Ljava/lang/String;

    .line 151
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->d:Z

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    .line 152
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->n:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    .line 154
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosID:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    const-string v2, "ReadInJoyBottomAdVideoUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adVideData.mAdExt error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 130
    :catch_2
    move-exception v1

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 145
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, v0}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;I)V

    .line 64
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;I)V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0, p0, p1}, Lolh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;I)V

    .line 72
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 38
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    float-to-double v2, v1

    .line 48
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 52
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 53
    const/4 v0, 0x1

    goto :goto_0
.end method
