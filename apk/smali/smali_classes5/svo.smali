.class public Lsvo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsvo;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1338
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1339
    const-string v0, "ReadinJoyActionUtil"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendUrlParameter, before url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1342
    const-string v1, "adclickts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1343
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1344
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    const-string v0, "ReadinJoyActionUtil"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendUrlParameter, after url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    :cond_2
    :goto_0
    return-object p0

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1349
    const-string v1, "ReadinJoyActionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendUrlParameter, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 284
    if-nez p0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-object v1

    .line 287
    :cond_1
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;-><init>()V

    .line 288
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->advertiser_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAdvertiseId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 289
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 290
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 292
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 293
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_image_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateImageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 295
    :cond_3
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;-><init>()V

    .line 296
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 297
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 299
    :cond_4
    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;-><init>()V

    .line 301
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-virtual {v4, v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 302
    iget-object v0, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->video_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    invoke-virtual {v0, v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 303
    iget-object v0, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->mini_program_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->miniProgramType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 304
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;-><init>()V

    .line 305
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAid:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 306
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 307
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->view_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 308
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->product_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 309
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->via:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVia:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 310
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->noco_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdNocoId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 312
    new-instance v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-direct {v4}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;-><init>()V

    .line 313
    iget-object v2, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 314
    iget-object v2, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 315
    iget-object v2, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdEffectUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 316
    iget-object v2, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->landing_page_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPageReportUrl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 317
    iget-object v2, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-virtual {v2, v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 320
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;-><init>()V

    .line 321
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mC2SClickUrl:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 322
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_click_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mC2SClickUrl:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 325
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mC2SExposureUrl:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 326
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_exposure_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mC2SExposureUrl:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 329
    :cond_6
    iget-object v2, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->thirdparty_monitor_urls:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    invoke-virtual {v2, v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 331
    new-instance v5, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-direct {v5}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;-><init>()V

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    iget v2, v2, Lown;->h:I

    const v6, 0x8000

    if-ne v2, v6, :cond_7

    .line 335
    invoke-static {v0}, Lsvo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_7
    iget-object v2, v5, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->landing_page:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 338
    iget-object v0, v5, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCanvasJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 339
    iget-object v0, v5, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->dest_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDestType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 340
    new-instance v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    invoke-direct {v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    .line 342
    iget-object v2, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 347
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v2, "pkgurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 349
    :try_start_1
    const-string v7, "appname"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 354
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 355
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 357
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 358
    iget-object v2, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 360
    :cond_9
    iget-object v0, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->android_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 361
    iget-object v0, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_download_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppDownLoadSchema:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 362
    iget-object v0, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->customized_invoke_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCustomizedInvokeUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    const-string v0, "ReadinJoyActionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAdInfoParams  mSubordinateProductId= "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mSubordinateProductId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_a
    iget-object v2, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mSubordinateProductId:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 369
    invoke-static {p0}, Loyh;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    iget-object v0, v0, Lown;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    iget-object v0, v0, Lown;->a:Ljava/util/List;

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_c

    .line 374
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->clickPos:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_12

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    iget-object v0, v0, Lown;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowj;

    .line 377
    :goto_3
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->clickPos:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_b

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    iget-object v0, v0, Lown;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowj;

    .line 380
    :cond_b
    if-nez v0, :cond_f

    .line 391
    :cond_c
    :goto_4
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 392
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->product_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 393
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-virtual {v0, v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 394
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-virtual {v0, v4}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 395
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-virtual {v0, v5}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 396
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    invoke-virtual {v0, v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 399
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v2, "sdk_data"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 402
    const-string v2, "ReadinJoyActionUtil"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAdInfoParams  advertisementInfo sdkData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_d
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "ReadinJoyActionUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAdInfoParams  parse adext error message= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 351
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 367
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mSubordinateProductId:Ljava/lang/String;

    goto/16 :goto_2

    .line 383
    :cond_f
    iget-object v1, v0, Lowj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 384
    iget-object v1, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v0, Lowj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 386
    :cond_10
    iget-object v1, v0, Lowj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 387
    iget-object v1, v5, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->landing_page:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lowj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 411
    :cond_11
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext_json:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "ReadinJoyActionUtil"

    const-string v2, "getAdInfoParams  advertisementInfo.mAdExt=null"

    invoke-static {v0, v8, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_5

    :cond_12
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;
    .locals 8

    .prologue
    .line 219
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZZLowi;)Lzib;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZZLowi;)Lzib;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    if-eqz p5, :cond_0

    invoke-static {p1, p3}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-static {p1}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    move-result-object v2

    .line 234
    new-instance v1, Lzib;

    invoke-direct {v1}, Lzib;-><init>()V

    .line 235
    iput v5, v1, Lzib;->a:I

    .line 236
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 237
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v0, v2}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 238
    iput-boolean v5, v1, Lzib;->a:Z

    .line 239
    iput-boolean p4, v1, Lzib;->b:Z

    .line 240
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->clickPos:I

    if-lez v0, :cond_1

    .line 241
    const-string v0, "ReadinJoyActionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test click pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->clickPos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->clickPos:I

    iput v0, v1, Lzib;->c:I

    .line 243
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->resetClickPos()V

    .line 248
    :cond_1
    if-eqz p2, :cond_2

    .line 249
    invoke-virtual {p2}, Lrsg;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lzib;->a:J

    .line 252
    :cond_2
    sget-object v0, Lsvo;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-nez v0, :cond_3

    .line 253
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    sput-object v0, Lsvo;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 254
    sget-object v0, Lsvo;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->register(Landroid/content/Context;)V

    .line 256
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lsvo;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 259
    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    if-nez p6, :cond_4

    const v0, 0x1e8481

    if-eq p3, v0, :cond_4

    .line 261
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoCeilingFragment;

    iput-object v0, v1, Lzib;->a:Ljava/lang/Class;

    .line 263
    if-eqz p7, :cond_4

    .line 265
    iget-boolean v0, p7, Lowi;->a:Z

    invoke-static {v1, v0, p1, p0}, Lsvo;->a(Lzib;ZLcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/content/Context;)V

    .line 268
    :cond_4
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyForCanvasFragment;

    iput-object v0, v1, Lzib;->b:Ljava/lang/Class;

    .line 269
    if-eqz p7, :cond_5

    .line 271
    iget-boolean v0, p7, Lowi;->b:Z

    if-eqz v0, :cond_5

    .line 272
    iput-boolean v4, v1, Lzib;->a:Z

    .line 277
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lzib;->a:Landroid/os/Bundle;

    .line 278
    iget-object v0, v1, Lzib;->a:Landroid/os/Bundle;

    const-string v2, "big_brother_ref_source_key"

    const-string v3, "biz_src_feeds_kandian"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 279
    goto/16 :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 999
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lsvo;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lsvo;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1001
    const/4 v0, 0x0

    sput-object v0, Lsvo;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 1003
    :cond_0
    return-void
.end method

.method public static a(ILzib;J)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/32 v6, -0x80000000

    .line 1075
    if-eqz p1, :cond_0

    cmp-long v0, p2, v6

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    if-eqz p1, :cond_2

    cmp-long v0, p2, v6

    if-nez v0, :cond_3

    .line 1079
    :cond_2
    const-string v0, "ReadinJoyActionUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " enterTimeMillis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gdtParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_3
    if-eqz p0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x38

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1087
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1088
    const-string v2, "ReadinJoyActionUtil"

    const-string v3, "leave %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    cmp-long v2, p2, v6

    if-nez v2, :cond_5

    .line 1090
    const-string v2, "ReadinJoyActionUtil"

    const-string v3, "leave error"

    invoke-static {v2, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :cond_5
    sub-long/2addr v0, p2

    .line 1093
    const-string v2, "ReadinJoyActionUtil"

    const-string v3, "dwell %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    new-instance v2, Lzlv;

    invoke-direct {v2}, Lzlv;-><init>()V

    .line 1096
    iget-object v3, p1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    iput-object v3, v2, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 1097
    iget-object v3, v2, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v3, v3, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1098
    iget-object v3, v2, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v3, v3, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1099
    invoke-static {v2}, Lzlu;->a(Lzlv;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 2

    .prologue
    .line 1330
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1331
    const-string v1, "param_ad_info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1332
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;

    invoke-static {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1333
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 656
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    .line 657
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 659
    iput-boolean v7, v0, Lzib;->d:Z

    .line 660
    iput-boolean v7, v0, Lzib;->c:Z

    .line 662
    invoke-static {v0, p0, p1}, Lsvo;->a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 668
    :cond_0
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;-><init>()V

    .line 669
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAid:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 670
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 671
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->view_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 672
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;-><init>()V

    .line 673
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 674
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 675
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-virtual {v2, v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 676
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 677
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-virtual {v2, v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 678
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v1, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 680
    new-instance v2, Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-direct {v2}, Lcom/tencent/gdtad/views/video/GdtVideoData;-><init>()V

    .line 681
    invoke-virtual {v2, v7}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setLoop(Z)V

    .line 682
    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 683
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setStartPositionMillis(J)V

    .line 684
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setUrl(Ljava/lang/String;)V

    .line 685
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    .line 686
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 687
    const-string v3, "autodownload"

    .line 689
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 690
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v7, :cond_3

    if-eqz p3, :cond_3

    .line 691
    const-string v3, "autodownload"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 695
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 698
    :cond_1
    new-instance v3, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-direct {v3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;-><init>()V

    .line 699
    invoke-virtual {v3, v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setVideoData(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 700
    invoke-virtual {v3, v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 701
    invoke-virtual {v3, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setWebUrl(Ljava/lang/String;)V

    .line 702
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    .line 703
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 704
    const-string v1, "ReadinJoyActionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jump mode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 707
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 708
    invoke-static {p0, p1, p2, v6}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto/16 :goto_0

    .line 693
    :cond_3
    const-string v3, "autodownload"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 711
    :cond_4
    invoke-static {p0, p1, p2, v6, v6}, Lsvo;->b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto/16 :goto_0

    .line 713
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 714
    invoke-static {p0, p1, p2, v6, v6}, Lsvo;->c(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto/16 :goto_0

    .line 716
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getStyle()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_7

    .line 717
    invoke-virtual {v3, v7}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setStyle(I)V

    .line 719
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 720
    const-string v1, "big_brother_ref_source_key"

    const-string v2, "biz_src_feeds_kandian"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoCeilingFragment;

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoCeilingFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZLowi;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 580
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    .line 581
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 583
    iput-boolean p5, v0, Lzib;->e:Z

    .line 585
    if-nez p6, :cond_0

    .line 586
    iput-boolean v6, v0, Lzib;->d:Z

    .line 587
    iput-boolean v6, v0, Lzib;->c:Z

    .line 589
    :cond_0
    invoke-static {v0, p0, p1}, Lsvo;->a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :goto_0
    return-void

    .line 595
    :cond_1
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;-><init>()V

    .line 596
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAid:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 597
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 598
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->view_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 599
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;-><init>()V

    .line 600
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 601
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdRl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 602
    iget-object v2, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-virtual {v2, v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 603
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 604
    iget-object v2, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-virtual {v2, v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 605
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v1, v0}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 607
    new-instance v2, Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-direct {v2}, Lcom/tencent/gdtad/views/video/GdtVideoData;-><init>()V

    .line 608
    invoke-virtual {v2, p5}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setDirectPlay(Z)V

    .line 609
    invoke-virtual {v2, v7}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setLoop(Z)V

    .line 610
    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 611
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setStartPositionMillis(J)V

    .line 612
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdVideoUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setUrl(Ljava/lang/String;)V

    .line 613
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    .line 614
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 615
    const-string v3, "autodownload"

    .line 617
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 618
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v7, :cond_4

    if-eqz p3, :cond_4

    .line 619
    const-string v3, "autodownload"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 623
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    :cond_2
    new-instance v3, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-direct {v3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;-><init>()V

    .line 627
    invoke-virtual {v3, v2}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setVideoData(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 628
    invoke-virtual {v3, v1}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 629
    invoke-virtual {v3, v0}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setWebUrl(Ljava/lang/String;)V

    .line 630
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    .line 631
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    const-string v1, "ReadinJoyActionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jump mode = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 635
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 636
    invoke-static {p0, p1, p2, v6}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto/16 :goto_0

    .line 621
    :cond_4
    const-string v3, "autodownload"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 639
    :cond_5
    invoke-static {p0, p1, p2, v6, v6}, Lsvo;->b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto/16 :goto_0

    .line 641
    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 642
    invoke-static {p0, p1, p2, v6, v6}, Lsvo;->c(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto/16 :goto_0

    .line 644
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->getStyle()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_8

    .line 645
    invoke-virtual {v3, v7}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setStyle(I)V

    .line 648
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 649
    const-string v1, "big_brother_ref_source_key"

    const-string v2, "biz_src_feeds_kandian"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoCeilingFragment;

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoCeilingFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 118
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {p0, p1, p3}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 122
    if-nez p3, :cond_0

    .line 123
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v2, v3, v6, v7}, Lpqj;->a(JJ)V

    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2}, Lrsg;->notifyDataSetChanged()V

    :cond_0
    move-object v1, p1

    .line 128
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v1

    move-object v0, p1

    .line 130
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v1, p0, v0}, Lsvo;->a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "acttype=42"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1
    invoke-static {p0}, Lsvo;->a(Landroid/content/Context;)V

    .line 144
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v3, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v0, "big_brother_source_key"

    const-string v3, "biz_src_feeds_kandianads"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    if-eqz v1, :cond_4

    iget-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getNocoId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "GdtNocoId"

    iget-object v3, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getNocoId()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 154
    :cond_2
    iget-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForEffect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    const-string v0, "GdtWebReportQQ_ACTION_URL"

    iget-object v3, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v3}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_3
    iget-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    const-string v0, "GdtWebReportQQ_TRACE_ID"

    iget-object v1, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 789
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 793
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    .line 794
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 804
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto :goto_0

    .line 797
    :pswitch_1
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {p0, p1, p2, p3, p4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 809
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    invoke-static {p0, p1, p2, p3}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto :goto_0

    .line 812
    :cond_2
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {p0, p1, p2, p3, v1}, Lsvo;->b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    .line 817
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p3, p4}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    .line 818
    invoke-static {p0, p1, p2, p3}, Lsvo;->b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 819
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 820
    invoke-virtual {p2}, Lrsg;->notifyDataSetChanged()V

    goto :goto_0

    .line 824
    :pswitch_4
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {p0, p1, p2, p3, v1}, Lsvo;->c(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto :goto_0

    .line 794
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 726
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 730
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    .line 731
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 741
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto :goto_0

    .line 734
    :pswitch_1
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {p0, p1, p2, p3, p4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 746
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    invoke-static {p0, p1, p2, p3}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    goto :goto_0

    .line 749
    :cond_2
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {p0, p1, p2, p3, v1}, Lsvo;->b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto :goto_0

    .line 754
    :pswitch_3
    invoke-static {p1, p2}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)Z

    move-result v0

    move-object v1, p1

    .line 755
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    new-instance v6, Lowi;

    invoke-direct {v6, v0}, Lowi;-><init>(Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZLowi;)V

    .line 756
    invoke-static {p0, p1, p2, p3}, Lsvo;->b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 757
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 758
    if-eqz p2, :cond_0

    .line 759
    invoke-virtual {p2}, Lrsg;->notifyDataSetChanged()V

    goto :goto_0

    .line 764
    :pswitch_4
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {p0, p1, p2, p3, v1}, Lsvo;->c(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V

    goto :goto_0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 3

    .prologue
    .line 1319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1320
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_feeds_kandianads"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    const-string v1, "ad"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1323
    const-string v1, "fragmentClass"

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdIMAXBrowserFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1324
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1325
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1326
    const v0, 0x7f04000b

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1327
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1377
    :try_start_0
    invoke-static {p0}, Lbapv;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1380
    const-string v1, "ReadinJoyActionUtil"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeFloatWindow error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V
    .locals 0

    .prologue
    .line 492
    invoke-static {p0, p1, p2, p3, p4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 494
    invoke-static {p0, p1, p3}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 495
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZ)V
    .locals 0

    .prologue
    .line 487
    invoke-static/range {p0 .. p5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZ)Z

    .line 489
    invoke-static {p0, p1, p3}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 490
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 4

    .prologue
    .line 499
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    .line 501
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v2, 0x38

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 502
    sget v0, Lolh;->I:I

    .line 514
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V

    .line 516
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 504
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0, p2}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    sget v0, Lolh;->N:I

    goto :goto_0

    .line 507
    :cond_2
    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    sget v0, Lolh;->M:I

    goto :goto_0

    .line 511
    :cond_3
    sget v0, Lolh;->H:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V
    .locals 2

    .prologue
    .line 520
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-virtual {v0, p0}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lowm;->b(I)Lowm;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 522
    invoke-static {p0, p1, p2}, Lsvo;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 524
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V
    .locals 6

    .prologue
    .line 1110
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 1111
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    iput-object v0, p2, Lrsg;->a:Lzib;

    .line 1112
    iget-object v0, p2, Lrsg;->a:Lzib;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lrsg;->a:J

    .line 1114
    :cond_0
    return-void

    .line 1112
    :cond_1
    const-wide/32 v0, -0x80000000

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1134
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1138
    const-string v1, "h5url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    const-string v1, "adrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    const-string v1, "traceId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    const-string v1, "fragmentClass"

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAdPopSheetBrowserFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1142
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1143
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;II)V
    .locals 7

    .prologue
    .line 1258
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    instance-of v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    .line 1260
    new-instance v0, Lsvp;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lsvp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/app/Activity;Lrsg;IILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setOnClickListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Lrew;)V
    .locals 4

    .prologue
    .line 1104
    const/4 v0, 0x3

    iget-object v1, p0, Lrew;->a:Lzib;

    iget-wide v2, p0, Lrew;->a:J

    invoke-static {v0, v1, v2, v3}, Lsvo;->a(ILzib;J)V

    .line 1105
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lrew;->a:J

    .line 1106
    const/4 v0, 0x0

    iput-object v0, p0, Lrew;->a:Lzib;

    .line 1107
    return-void
.end method

.method private static a(Lzib;ZLcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/16 v1, 0x19

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 424
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Loyh;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    if-eq v0, v4, :cond_1

    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCustomizedInvokeUrl:Ljava/lang/String;

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 427
    :cond_3
    iput-boolean v2, p0, Lzib;->c:Z

    .line 428
    iput-boolean v2, p0, Lzib;->d:Z

    .line 455
    :goto_0
    return-void

    .line 433
    :cond_4
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    if-eq v0, v4, :cond_5

    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCustomizedInvokeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 434
    invoke-static {p2, p3}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/content/Context;)Z

    move-result v0

    .line 435
    if-nez v0, :cond_6

    .line 437
    iput-boolean v2, p0, Lzib;->c:Z

    .line 438
    iput-boolean v2, p0, Lzib;->d:Z

    goto :goto_0

    .line 444
    :cond_6
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_7

    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_8

    .line 446
    :cond_7
    iput-boolean v2, p0, Lzib;->c:Z

    .line 447
    iput-boolean v2, p0, Lzib;->d:Z

    goto :goto_0

    .line 453
    :cond_8
    iput-boolean v3, p0, Lzib;->c:Z

    .line 454
    iput-boolean v3, p0, Lzib;->d:Z

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 1035
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z
    .locals 6

    .prologue
    .line 173
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p0, p1}, Lsvo;->b(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1061
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZZLowi;)Lzib;

    move-result-object v0

    .line 1062
    if-nez v0, :cond_0

    .line 1069
    :goto_0
    return v5

    .line 1065
    :cond_0
    if-nez p5, :cond_1

    .line 1066
    iput-boolean v5, v0, Lzib;->d:Z

    .line 1067
    iput-boolean v5, v0, Lzib;->c:Z

    .line 1069
    :cond_1
    invoke-static {v0, p0, p1}, Lsvo;->b(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZ)Z
    .locals 6

    .prologue
    .line 181
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_0
    iput-boolean p5, v0, Lzib;->e:Z

    .line 187
    invoke-static {v0, p0, p1}, Lsvo;->b(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1358
    if-eqz p0, :cond_0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1372
    :cond_0
    :goto_0
    return v0

    .line 1361
    :cond_1
    invoke-static {p1}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1362
    invoke-static {p0}, Lsvo;->a(Landroid/content/Context;)V

    .line 1364
    invoke-static {p2}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 1365
    invoke-static {p0, p1}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 1367
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1368
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->Y:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    .line 1369
    invoke-virtual {v0, p2}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-static {p1}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 1370
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 1007
    if-nez p0, :cond_1

    .line 1008
    const-string v1, "ReadinJoyActionUtil"

    const-string v2, "JumpToGdtAdPage error advertisementInfo is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_0
    :goto_0
    return v0

    .line 1011
    :cond_1
    instance-of v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_0

    .line 1018
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_2

    const/16 v1, 0x38

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const v1, 0x1e8481

    if-eq p1, v1, :cond_2

    .line 1024
    invoke-static {p1}, Loyh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    .line 1025
    invoke-static {v1}, Lsvo;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lsvo;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    .line 1026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1027
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1030
    :cond_3
    const-string v1, "ReadinJoyActionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readInjoy product not go Gdt QQB channelId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AdProductType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 460
    .line 461
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCustomizedInvokeUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 462
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 463
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 465
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 466
    const-string v2, ""

    .line 467
    if-eqz v3, :cond_0

    .line 468
    iget-object v2, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 471
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 482
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 475
    goto :goto_0

    .line 477
    :catch_0
    move-exception v2

    .line 478
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    const-string v3, "ReadinJoyActionUtil"

    const-string v4, "resolveActivityInfo error!"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 4

    .prologue
    .line 1118
    sget-boolean v0, Lsvo;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdFeedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdInteractionReportUrl:Ljava/lang/String;

    .line 1119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    const/4 v0, 0x1

    .line 1122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Landroid/app/Activity;ILrng;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z
    .locals 8

    .prologue
    const/16 v4, 0x3ea

    const/16 v7, 0x3e9

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    .line 1147
    iget v0, p5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    if-eq v0, v7, :cond_0

    iget v0, p5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    if-ne v0, v4, :cond_d

    :cond_0
    move-object v0, p0

    .line 1148
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isHideForAnimate:Z

    if-eqz v0, :cond_1

    move v0, v3

    .line 1253
    :goto_0
    return v0

    .line 1152
    :cond_1
    iget v0, p5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    if-ne v0, v7, :cond_2

    .line 1153
    const-string v0, "id_view_Ad_CompleteGudie"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1156
    iget-object v0, p5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    invoke-static {p2, v0, p5}, Lsvo;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 1157
    sget v0, Lolh;->ac:I

    invoke-static {p2, p0, p3, v0}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V

    move v0, v3

    .line 1158
    goto :goto_0

    .line 1162
    :cond_2
    const/4 v0, 0x0

    .line 1164
    iget v1, p5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    if-ne v1, v4, :cond_b

    .line 1165
    const-string v1, "id_article_double_image"

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 1166
    if-eqz v1, :cond_3

    .line 1167
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    :cond_3
    move-object v1, v0

    :goto_1
    move-object v0, p0

    .line 1176
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isHideForAnimate:Z

    .line 1179
    if-eqz p4, :cond_4

    .line 1180
    invoke-virtual {p4, v2}, Lrng;->b(I)V

    .line 1184
    :cond_4
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 1185
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    .line 1186
    if-eqz v1, :cond_e

    .line 1188
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 1189
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    .line 1190
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 1198
    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v0, p0

    .line 1201
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    if-ne v0, v7, :cond_a

    .line 1207
    const-string v0, "id_video_bg"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_6

    .line 1209
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    :cond_6
    const-string v0, "id_view_Ad_CompleteGudie"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_7

    .line 1214
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    :cond_7
    const-string v0, "id_large_video_icon"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_8

    .line 1219
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    :cond_8
    const-string v0, "id_large_video_duration"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_9

    .line 1227
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move-object v0, p0

    .line 1230
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isIMaxAndNewStyle:Z

    if-eqz v0, :cond_a

    .line 1231
    const-string v0, "id_artilce_title"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_a

    .line 1233
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    :cond_a
    aget v0, v4, v3

    .line 1239
    aget v2, v4, v2

    .line 1240
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1242
    new-instance v5, Lpvn;

    invoke-direct {v5}, Lpvn;-><init>()V

    .line 1243
    iput v0, v5, Lpvn;->b:I

    .line 1244
    iput v2, v5, Lpvn;->a:I

    .line 1245
    iput v4, v5, Lpvn;->c:I

    .line 1246
    iput v1, v5, Lpvn;->d:I

    .line 1247
    iput-object p5, v5, Lpvn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1248
    invoke-static {p2}, Lsvo;->a(Landroid/content/Context;)V

    .line 1249
    invoke-static {p2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Landroid/content/Context;Lpvn;)V

    .line 1250
    sget v0, Lolh;->ac:I

    invoke-static {p2, p0, p3, v0}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V

    move v0, v3

    .line 1251
    goto/16 :goto_0

    .line 1170
    :cond_b
    const-string v1, "id_article_large_imge"

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 1171
    if-eqz v1, :cond_f

    .line 1172
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 1191
    :cond_c
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    move-object v0, v1

    .line 1192
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1193
    instance-of v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    if-eqz v5, :cond_5

    .line 1194
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 1253
    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto/16 :goto_2

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)Z
    .locals 3

    .prologue
    .line 773
    const/4 v1, 0x0

    .line 774
    invoke-virtual {p1}, Lrsg;->a()Lrng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrsg;->a()Lrng;

    move-result-object v0

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrsg;->a()Lrng;

    move-result-object v0

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p1}, Lrsg;->a()Lrng;

    move-result-object v0

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v0

    .line 776
    iget-boolean v2, v0, Lrnk;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 777
    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 778
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const/4 v0, 0x1

    .line 784
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z
    .locals 1

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lsvo;->b(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V
    .locals 4

    .prologue
    .line 959
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 960
    invoke-static {p0, p1, p3}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 962
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdAppJson:Ljava/lang/String;

    .line 963
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 964
    const-string v2, "param_ad_json"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string v0, "param_ad_app_info_trace_id"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string v0, "param_ad_app_info_pull_time"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdFetchTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 967
    const-string v0, "param_ad_app_info_view_id"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdViewId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const-string v0, "param_ad_app_info_pos_id"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosID:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 969
    const-string v0, "param_ad_app_info_kd_pos"

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 970
    const-string v0, "param_ad_app_info_product_id"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    const-string v0, "param_ad_app_info_product_type"

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 972
    const-string v0, "param_ad_app_info_ap_url"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdApurl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    if-eqz p2, :cond_1

    .line 974
    const-string v0, "param_ad_app_info_video_playposition"

    invoke-virtual {p2}, Lrsg;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 976
    :cond_1
    invoke-static {p0}, Lsvo;->a(Landroid/content/Context;)V

    .line 977
    const-class v0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdAppFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 978
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V
    .locals 31

    .prologue
    .line 851
    .line 852
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v20

    .line 853
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    move/from16 v17, v4

    .line 854
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    move/from16 v18, v4

    .line 855
    :goto_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    if-lez v4, :cond_5

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    move/from16 v19, v4

    .line 857
    :goto_2
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80066FA"

    const-string v9, "0X80066FA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 859
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 860
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    move-wide/from16 v22, v0

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v15

    move-wide/from16 v0, v22

    move/from16 v2, p3

    move/from16 v3, v17

    invoke-static {v0, v1, v15, v2, v3}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 857
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862
    const-string v4, "0X80066FA"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v9

    move/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v10, v11, v9, v0, v1}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v4, v5}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v21

    .line 865
    invoke-static/range {p1 .. p1}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 866
    invoke-static/range {p1 .. p1}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p1 .. p1}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 867
    :cond_0
    const/16 v22, 0x0

    const-string v23, "CliOper"

    const-string v24, ""

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v4, v4, Lqvs;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 869
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 871
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 872
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    .line 873
    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v8, v7, Lqvc;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 874
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move/from16 v7, p3

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v15, v19

    move-object/from16 v16, p1

    .line 872
    invoke-static/range {v4 .. v16}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    .line 867
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 894
    :goto_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    .line 895
    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 896
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move/from16 v7, p3

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v20

    move/from16 v15, v19

    move-object/from16 v16, p1

    .line 894
    invoke-static/range {v4 .. v16}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 900
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 901
    invoke-static {}, Lplw;->a()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 902
    const/4 v4, 0x0

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 903
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 904
    move/from16 v0, p3

    iput v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 905
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    long-to-int v4, v8

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 906
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 907
    const/4 v4, 0x1

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 908
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    iput-object v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 909
    const/4 v4, -0x1

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 910
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 913
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v4, :cond_9

    .line 914
    new-instance v7, Lquv;

    invoke-direct {v7}, Lquv;-><init>()V

    .line 915
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v8, v7, Lquv;->a:J

    .line 916
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v4, :cond_1

    .line 917
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v8, v4, Lqvc;->a:J

    iput-wide v8, v7, Lquv;->b:J

    .line 919
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v4, v7, Lquv;->a:I

    .line 920
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v4, v7, Lquv;->b:I

    .line 921
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 922
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 923
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lquv;->a:Ljava/util/List;

    .line 924
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvc;

    .line 925
    if-eqz v4, :cond_2

    .line 926
    iget-object v9, v7, Lquv;->a:Ljava/util/List;

    iget-wide v10, v4, Lqvc;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 853
    :cond_3
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_0

    .line 854
    :cond_4
    const/4 v4, 0x1

    move/from16 v18, v4

    goto/16 :goto_1

    .line 855
    :cond_5
    const/16 v4, 0x38

    move/from16 v19, v4

    goto/16 :goto_2

    .line 877
    :cond_6
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    .line 878
    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 879
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move/from16 v7, p3

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v20

    move/from16 v15, v19

    move-object/from16 v16, p1

    .line 877
    invoke-static/range {v4 .. v16}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v15

    .line 881
    if-nez p3, :cond_7

    .line 882
    sget-object v4, Loon;->a:Ljava/util/HashMap;

    const-class v5, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 883
    move/from16 v0, v19

    invoke-static {v0, v4, v15}, Loon;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 886
    :cond_7
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 888
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 889
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 890
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    .line 886
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 930
    :cond_8
    iput-object v7, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 933
    :cond_9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4, v5}, Lpqj;->a(Ljava/util/List;)V

    .line 937
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v4, :cond_a

    .line 938
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v6, 0x38

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    .line 940
    new-instance v4, Lowm;

    invoke-direct {v4}, Lowm;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v4

    sget v5, Lolh;->a:I

    invoke-virtual {v4, v5}, Lowm;->a(I)Lowm;

    move-result-object v4

    sget v5, Lolh;->Q:I

    invoke-virtual {v4, v5}, Lowm;->b(I)Lowm;

    move-result-object v4

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v4

    invoke-virtual {v4}, Lowm;->a()Lowk;

    move-result-object v4

    invoke-static {v4}, Lolh;->a(Lowk;)V

    .line 955
    :cond_a
    :goto_5
    return-void

    :cond_b
    move-object/from16 v4, p1

    .line 943
    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move/from16 v0, p3

    invoke-static {v4, v0}, Lsvo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 944
    sget v4, Lolh;->N:I

    .line 952
    :goto_6
    new-instance v5, Lowm;

    invoke-direct {v5}, Lowm;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v5

    sget v6, Lolh;->a:I

    invoke-virtual {v5, v6}, Lowm;->a(I)Lowm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lowm;->b(I)Lowm;

    move-result-object v4

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v4

    invoke-virtual {v4}, Lowm;->a()Lowk;

    move-result-object v4

    invoke-static {v4}, Lolh;->a(Lowk;)V

    goto :goto_5

    .line 946
    :cond_c
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 947
    sget v4, Lolh;->M:I

    goto :goto_6

    .line 950
    :cond_d
    sget v4, Lolh;->H:I

    goto :goto_6
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 25

    .prologue
    .line 834
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    .line 835
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    .line 836
    :goto_1
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v9

    .line 837
    move/from16 v0, p2

    int-to-long v2, v0

    invoke-static {v2, v3}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v15

    .line 838
    const/16 v16, 0x0

    const-string v17, "CliOper"

    const-string v18, ""

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 840
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 841
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 843
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    .line 844
    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 845
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v12

    move/from16 v5, p2

    move-object/from16 v13, p1

    .line 843
    invoke-static/range {v2 .. v13}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object v6, v15

    move-object v7, v15

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    .line 838
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 847
    return-void

    .line 834
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 835
    :cond_1
    const/4 v7, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1050
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-static/range {v0 .. v7}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZZLowi;)Lzib;

    move-result-object v0

    .line 1051
    if-nez v0, :cond_0

    .line 1056
    :goto_0
    return v5

    .line 1054
    :cond_0
    invoke-static {v0}, Lzia;->a(Lzib;)V

    .line 1055
    const-string v0, "ReadinJoyActionUtil"

    const/4 v1, 0x3

    const-string v2, "kandian JumpToTangramSDK"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static b(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 199
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 213
    :cond_1
    :goto_0
    return v0

    .line 200
    :cond_2
    invoke-static {p2}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 201
    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdJumpMode:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    invoke-static {p1}, Lsvo;->a(Landroid/content/Context;)V

    .line 203
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdLandingPage:Ljava/lang/String;

    invoke-static {p1, v1}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const-string v1, "ReadinJoyActionUtil"

    const-string v2, "JumpToGdtAdPage tovialo true"

    invoke-static {v1, v3, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {p0}, Lzia;->a(Lzib;)V

    .line 210
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "ReadinJoyActionUtil"

    const-string v2, "kandian JumpToTangramSDK"

    invoke-static {v1, v3, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)V
    .locals 8

    .prologue
    .line 981
    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 982
    invoke-static {p0, p1, p3}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 984
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 985
    invoke-static {v2, p1}, Lpjo;->a(Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Landroid/os/Bundle;

    .line 986
    const-wide/16 v0, 0x0

    .line 987
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lrsg;->a()Lrng;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 988
    invoke-virtual {p2}, Lrsg;->a()Lrng;

    move-result-object v3

    invoke-virtual {v3}, Lrng;->a()Lrnk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 989
    invoke-virtual {p2}, Lrsg;->a()Lrng;

    move-result-object v3

    invoke-virtual {v3}, Lrng;->a()Lrnk;

    move-result-object v3

    iget-wide v4, v3, Lrnk;->c:J

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mArticleID:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 990
    invoke-virtual {p2}, Lrsg;->a()J

    move-result-wide v0

    .line 992
    :cond_1
    const-string v3, "param_ad_app_info_video_playposition"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 993
    invoke-static {p0}, Lsvo;->a(Landroid/content/Context;)V

    .line 994
    const-class v0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;

    invoke-static {p0, v0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/NativeAdVideoFragment;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 995
    return-void
.end method
