.class public Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Lcom/tencent/gdtad/api/GdtAd;


# instance fields
.field private a:J

.field private a:Landroid/widget/EditText;

.field private b:J

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 48
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/api/GdtAd;)Lcom/tencent/gdtad/api/GdtAd;
    .locals 0

    .prologue
    .line 45
    sput-object p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    return-object p0
.end method

.method private a(ILcom/tencent/gdtad/api/GdtAd;IZ)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 330
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mockMVPageData createSize "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " portrait "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " useRealData "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/api/GdtAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/api/GdtAd;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    const-string v0, "GdtMotiveVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mockMVPageData null %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u65e0\u6548,\u8bf7\u5148\u52a0\u8f7d"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move-object v0, v2

    .line 394
    :goto_0
    return-object v0

    .line 337
    :cond_1
    check-cast p2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;

    .line 339
    invoke-virtual {p2}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_8

    .line 341
    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    invoke-direct {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;-><init>()V

    .line 342
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getProductType()I

    move-result v0

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->productType:I

    .line 343
    if-eqz p4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result p1

    :cond_2
    iput p1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vSize:I

    .line 344
    iput p3, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->screenOrientation:I

    .line 346
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiserId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adId:J

    .line 347
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getTencent_video_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->vid:Ljava/lang/String;

    .line 348
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 349
    const-string v0, "GdtMotiveVideoAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    const-string v4, "https://"

    const-string v5, "http://"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 353
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->previewImgUrl:Ljava/lang/String;

    .line 354
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_image_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerImgName:Ljava/lang/String;

    .line 355
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerBaseInfoText:Ljava/lang/String;

    .line 356
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_logo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->bannerLogo:Ljava/lang/String;

    .line 357
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForImpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->exposureUrl:Ljava/lang/String;

    .line 358
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppScore()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->appScore:D

    .line 359
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppDownloadNum()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->downloadNum:J

    .line 361
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getStyle()I

    move-result v0

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->style:I

    .line 374
    invoke-virtual {p2}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;->getGdtAdLoader()Lzhv;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzhv;->a()Lzhx;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lzhv;->a()Lzhx;

    move-result-object v3

    iget-object v3, v3, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    if-eqz v3, :cond_4

    .line 377
    invoke-virtual {v0}, Lzhv;->a()Lzhx;

    move-result-object v0

    iget-object v0, v0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp;->pos_ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$PosAdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$PosAdInfo;->ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 378
    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v2

    .line 380
    :cond_4
    if-nez v2, :cond_7

    const-string v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->adsContent:Ljava/lang/String;

    .line 381
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    iput v0, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->processId:I

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 386
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:J

    .line 387
    iget-wide v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:J

    iput-wide v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->shot_seconds:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    .line 391
    goto/16 :goto_0

    .line 353
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getImageData()Lzic;

    move-result-object v0

    iget-object v0, v0, Lzic;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 380
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v2, "GdtMotiveVideoAd"

    const-string v3, "mShotSeconds "

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(JLjava/lang/String;JJII)Ltencent/gdt/qq_ad_get$QQAdGet;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 163
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;-><init>()V

    .line 164
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;->share_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;->share_check:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p3, p4, p5, p6, p8}, Lzhy;->a(JJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 169
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;-><init>()V

    .line 170
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->share_info:Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;

    invoke-virtual {v2, v0}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 171
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->deep_link_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 172
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;-><init>()V

    .line 173
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 174
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->ad_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 175
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_ext:Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

    invoke-virtual {v2, v1}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 177
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;-><init>()V

    .line 178
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->public_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 179
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 180
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->source_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 182
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;-><init>()V

    .line 183
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 185
    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGet;-><init>()V

    .line 186
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGet;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 187
    iget-object v0, v3, Ltencent/gdt/qq_ad_get$QQAdGet;->context_info:Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;

    invoke-virtual {v0, v1}, Ltencent/gdt/qq_ad_get$QQAdGet$ContextInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 188
    iget-object v0, v3, Ltencent/gdt/qq_ad_get$QQAdGet;->user_info:Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-virtual {v0, v2}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 189
    return-object v3
.end method

.method public static a(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;Landroid/app/Activity;)Lzib;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    new-instance v1, Lzib;

    invoke-direct {v1}, Lzib;-><init>()V

    .line 202
    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->processId:I

    iput v0, v1, Lzib;->a:I

    .line 203
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 204
    if-eqz p0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 207
    :cond_0
    iput-boolean v3, v1, Lzib;->a:Z

    .line 208
    iput-boolean v3, v1, Lzib;->b:Z

    .line 209
    const/4 v0, 0x0

    iput-object v0, v1, Lzib;->a:Ljava/lang/Class;

    .line 210
    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragment4CmGame;

    iput-object v0, v1, Lzib;->b:Ljava/lang/Class;

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lzib;->a:Landroid/os/Bundle;

    .line 212
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "big_brother_ref_source_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    const-string v0, "GdtMotiveVideoAd"

    const-string v2, "getClickParam refId is empty"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "big_brother_source_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    iget-object v2, v1, Lzib;->a:Landroid/os/Bundle;

    const-string v3, "big_brother_ref_source_key"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_2
    return-object v1
.end method

.method public static a(ZLandroid/app/Activity;)Lzib;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lzib;

    invoke-direct {v0}, Lzib;-><init>()V

    .line 194
    const/4 v1, 0x1

    iput v1, v0, Lzib;->a:I

    .line 195
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 196
    iput-boolean p0, v0, Lzib;->a:Z

    .line 197
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "GdtMotiveVideoAd"

    const/4 v1, 0x2

    const-string v2, "[loadMotiveVideoAd]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    sget-object v0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636eNULL,\u5f00\u59cb\u52a0\u8f7d"

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 145
    :goto_0
    :try_start_0
    new-instance v0, Lzjj;

    invoke-direct {v0}, Lzjj;-><init>()V

    .line 146
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 147
    const-string v3, "3050948280108638"

    const-wide v4, 0xd0ce574aL

    const-wide/16 v6, 0x7db

    const/16 v8, 0xd0

    const/16 v9, 0x4b

    invoke-static/range {v1 .. v9}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(JLjava/lang/String;JJII)Ltencent/gdt/qq_ad_get$QQAdGet;

    move-result-object v1

    iput-object v1, v0, Lzjj;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    .line 148
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(ZLandroid/app/Activity;)Lzib;

    move-result-object v1

    iput-object v1, v0, Lzjj;->a:Lzib;

    .line 149
    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;

    invoke-direct {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;-><init>(Lzjj;)V

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lzjh;

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lzjh;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;->setListener(Ljava/lang/ref/WeakReference;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoAd;->load(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    return-void

    .line 131
    :cond_1
    sget-object v0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/GdtAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636eNotLoeded,\u5f00\u59cb\u52a0\u8f7d"

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 136
    :cond_2
    sget-object v0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/GdtAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u8d8524H,\u91cd\u65b0\u52a0\u8f7d"

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u5df2\u7ecfReady"

    invoke-static {v0, v1, v11}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "GdtMotiveVideoAd"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 89
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 400
    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 401
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 402
    if-nez v0, :cond_0

    .line 403
    const-string v0, "GdtMotiveVideoAd"

    const-string v1, "onActivityResult b==null "

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_0
    return-void

    .line 406
    :cond_0
    const-string v1, "duration_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 407
    const-string v1, "elapsed_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 408
    const-string v1, "profitable_flag"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " elaspedTime/duration "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 411
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xb9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->b:J

    .line 234
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 236
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a()V

    goto :goto_0

    .line 239
    :sswitch_1
    sget-object v0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-direct {p0, v8, v0, v7, v6}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(ILcom/tencent/gdtad/api/GdtAd;IZ)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const-string v1, "http://vgdt.gtimg.cn/14636/EAAAE95AUAALQAAHsqVBZYyEwBJdEPRsQ.mp4?ck=ea3d79d3dd265628a3002ba3885fcb6c"

    iput-object v1, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    goto :goto_0

    .line 246
    :sswitch_2
    sget-object v0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-direct {p0, v8, v0, v6, v6}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(ILcom/tencent/gdtad/api/GdtAd;IZ)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const-string v1, "http://adsmind.apdcdn.tc.qq.com/vcloud.tc.qq.com/1050_000001004y2sk0zk0k00st9pojifv3rl.f32.mp4?vkey=6C7D1F5EF7D2D51C89580BA6DC924507BB741055A42116515BBB04E87D347AA30C4318F43ECFC6EA61C1BE66102F19F8821394588EC15EF9956B7DE79BF5E6C8C9E1F69AB1585D0DE547A44F554791AE81C1CFE023F7757F"

    iput-object v1, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    goto :goto_0

    .line 255
    :sswitch_3
    sget-object v0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    const/16 v1, 0x8

    invoke-direct {p0, v8, v0, v1, v6}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(ILcom/tencent/gdtad/api/GdtAd;IZ)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    const-string v1, "http://adsmind.tc.qq.com/vcloud.tc.qq.com/1050_000001004vj2x0zk0k002bypexipm58g.f32.mp4?vkey=6764FB31E38EDE078A3BF8D07D7CE93EAF20A188675F62AC6BAD9E785AA3E5A029FBE7819922D4859A87BD5BE1BE90BB3C8F12B7BA3481BB0FB88A9BB9E3EF39D56C8B7201F6C189DF10BD6F502280468DE9F9E791A323DE"

    iput-object v1, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    goto :goto_0

    .line 263
    :sswitch_4
    const/16 v0, 0x249

    sget-object v1, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-direct {p0, v0, v1, v7, v6}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(ILcom/tencent/gdtad/api/GdtAd;IZ)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const-string v1, "http://adsmind.tc.qq.com/vcloud.tc.qq.com/1050_0000010001p1e0k00zk03ydpd32lm4rt.f20.mp4?vkey=0BA8604245D02BDE0CCBF1696E48A039A3F152B5C2D114AF7990C4043EA438218B0E693D2F7E005B38EC42CD36CF598352A6E88B3B16768D44C799AB256B9A84C6A8E4D40B5AB22F52691FAA957D4BCFC884DCA3EC432D99"

    iput-object v1, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;->url:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    goto :goto_0

    .line 270
    :sswitch_5
    sget-object v0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-direct {p0, v6, v0, v7, v7}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(ILcom/tencent/gdtad/api/GdtAd;IZ)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    goto :goto_0

    .line 274
    :sswitch_6
    sget-object v0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Lcom/tencent/gdtad/api/GdtAd;

    invoke-direct {p0, v6, v0, v6, v7}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a(ILcom/tencent/gdtad/api/GdtAd;IZ)Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;

    invoke-static {v1, v2, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/api/motivevideo/GdtMotiveVideoPageData;)V

    goto/16 :goto_0

    .line 281
    :sswitch_7
    invoke-static {v6, v6, v9}, Lzlw;->a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    goto/16 :goto_0

    .line 284
    :sswitch_8
    invoke-static {v7, v7, v9}, Lzlw;->a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    goto/16 :goto_0

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x7f0b08e8 -> :sswitch_0
        0x7f0b096e -> :sswitch_5
        0x7f0b0a6a -> :sswitch_1
        0x7f0b0a70 -> :sswitch_2
        0x7f0b0e68 -> :sswitch_3
        0x7f0b0e69 -> :sswitch_4
        0x7f0b0e6a -> :sswitch_6
        0x7f0b0e6d -> :sswitch_8
        0x7f0b0e6e -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 98
    const v0, 0x7f03023f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x7f0b08e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b0a6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0b0a70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0b0e69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0b0e68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0b096e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0b0e6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0b0e6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0b0e6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0b0e6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->a:Landroid/widget/EditText;

    .line 109
    const v0, 0x7f0b0e6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->b:Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtDemoMvFragment;->b:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 111
    return-object v1
.end method
