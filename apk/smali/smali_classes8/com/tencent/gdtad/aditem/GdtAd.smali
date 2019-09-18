.class public Lcom/tencent/gdtad/aditem/GdtAd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ad/tangram/Ad;
.implements Ljava/io/Externalizable;


# static fields
.field public static final REPORT_STATE_FINISHED:I = 0x2

.field public static final REPORT_STATE_INIT:I = -0x1

.field public static final REPORT_STATE_PENDING:I = 0x1


# instance fields
.field public actionSetId:J

.field public info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

.field public reportState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->reportState:I

    .line 46
    return-void
.end method

.method public constructor <init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->reportState:I

    .line 49
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 50
    return-void
.end method


# virtual methods
.method public canPreloadForQQMINIProgram()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    move v1, v2

    .line 175
    :cond_1
    :goto_1
    return v1

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isQQMINIProgram()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;->mini_program_preload:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    new-instance v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    invoke-direct {v4}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;-><init>()V

    invoke-static {v4, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;->mini_program_preload:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "GdtAd"

    const-string v3, "canPreloadForQQMINIProgram"

    invoke-static {v1, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getAId()J
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, -0x80000000

    goto :goto_0
.end method

.method public getAdvertiserId()J
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->advertiser_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, -0x80000000

    goto :goto_0
.end method

.method public getAdvertiser_corporate_image_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_image_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getAdvertiser_corporate_logo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getAppChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppDeeplink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->customized_invoke_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppDownloadNum()J
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->download_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->android_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppPackageSize()J
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppPackageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppScore()I
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCanvas()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isCanvas()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCreativeSize()I
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->creative_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDestType()I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->dest_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public getImageData()Lzic;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-object v1

    .line 339
    :cond_0
    new-instance v0, Lzic;

    invoke-direct {v0}, Lzic;-><init>()V

    .line 340
    iget-object v2, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->img:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzic;->a:Ljava/lang/String;

    .line 341
    iget-object v2, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lzic;->a:I

    .line 342
    iget-object v2, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lzic;->b:I

    .line 343
    invoke-virtual {v0}, Lzic;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getImageData(I)Lzic;
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->muti_pic_text_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$MutiPicTextInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$MutiPicTextInfo;->image:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 348
    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    .line 350
    :cond_1
    new-instance v1, Lzic;

    invoke-direct {v1}, Lzic;-><init>()V

    .line 351
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->muti_pic_text_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$MutiPicTextInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$MutiPicTextInfo;->image:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lzic;->a:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lzic;->a:I

    .line 353
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lzic;->b:I

    move-object v0, v1

    .line 354
    goto :goto_0
.end method

.method public getNetLogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->net_log_req_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNocoId()J
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->noco_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, -0x80000000

    goto :goto_0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->product_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProductType()I
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->product_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->exp_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;->qq_game_video_ad_style:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTencent_video_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->video_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;->tencent_video_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->landing_page_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForClick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForEffect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForImpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlForLandingPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->landing_page:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVia()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->via:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->video_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->view_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAppProductType()Z
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getProductType()I

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

    .line 298
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getDestType()I

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
    .line 292
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->getDestType()I

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
    .line 303
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppXiJing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->canvas_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

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
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;->no_clkcgi_jump:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext_json:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-class v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;-><init>()V

    invoke-static {v2, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;->no_clkcgi_jump:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "GdtAd"

    const-string v2, "isHitJumpExperiment"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isQQMINIProgram()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->mini_program_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 75
    const-string v0, "GdtAd"

    const-string v1, "readExternal error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    .line 80
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 81
    if-gtz v1, :cond_1

    .line 82
    const-string v0, "GdtAd"

    const-string v1, "readExternal error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "GdtAd"

    const-string v2, "readExternal"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    :goto_1
    if-ge v0, v1, :cond_2

    .line 88
    sub-int v3, v1, v0

    new-array v3, v3, [B

    .line 89
    invoke-interface {p1, v3}, Ljava/io/ObjectInput;->read([B)I

    move-result v4

    .line 90
    if-gez v4, :cond_4

    .line 91
    const-string v3, "GdtAd"

    const-string v4, "readExternal error"

    invoke-static {v3, v4}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 99
    if-ne v0, v1, :cond_3

    array-length v0, v2

    if-eq v0, v1, :cond_5

    .line 100
    :cond_3
    const-string v0, "GdtAd"

    const-string v1, "readExternal error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    add-int/2addr v0, v4

    .line 95
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 103
    :cond_5
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :try_start_2
    invoke-virtual {v0, v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :try_start_3
    iput-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v1, "GdtAd"

    const-string v2, "readExternal"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "GdtAd"

    const-string/jumbo v1, "writeExternal error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 60
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-virtual {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->toByteArray()[B

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 62
    :cond_2
    const-string v0, "GdtAd"

    const-string/jumbo v1, "writeExternal error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "GdtAd"

    const-string/jumbo v2, "writeExternal"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :cond_3
    :try_start_1
    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 66
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
