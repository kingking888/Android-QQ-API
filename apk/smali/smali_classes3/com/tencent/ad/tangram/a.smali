.class public final Lcom/tencent/ad/tangram/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ad/tangram/Ad;
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdImplementation"


# instance fields
.field private info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 19
    return-void
.end method


# virtual methods
.method public getAppDeeplink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->customized_invoke_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->android_app_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppPackageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDestType()I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    iget v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->dest_type:I

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->product_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProductType()I
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->product_type:I

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->landing_page_report_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForClick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForEffect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->effect_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForImpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForLandingPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->landing_page:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVia()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->via:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->video_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;->video_url:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAppProductType()Z
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->getProductType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAppXiJing()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isAppProductType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->getDestType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAppXiJingDefault()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->getDestType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCanvas()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isAppXiJing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    iget-object v0, v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->canvas_json:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHitJumpExperiment()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public isQQMINIProgram()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v1, v1, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget v1, v1, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->mini_program_type:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ad/tangram/a;->info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
