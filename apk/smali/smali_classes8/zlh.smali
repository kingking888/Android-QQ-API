.class Lzlh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzkz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lzkk;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 26

    .prologue
    .line 24
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lzkk;->a()Landroid/app/Activity;

    move-result-object v2

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    if-nez v2, :cond_2

    .line 26
    :cond_0
    const-string v2, "GdtVideoCeilingJsCall"

    const-string v3, "handleJsCallRequest error"

    invoke-static {v2, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x1

    .line 122
    :goto_1
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 31
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p3, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v4, "GdtVideoCeilingJsCall"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v4, "videoUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string/jumbo v5, "webUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string/jumbo v6, "urlForImpression"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    const-string/jumbo v7, "urlForClick"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string/jumbo v8, "videoLoop"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 43
    const-string/jumbo v9, "videoPlayForced"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 45
    const-string/jumbo v10, "traceId"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    const-string v11, "channel_id"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 47
    const-string v12, "android_app_id"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 48
    const-string v13, "product_type"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 49
    const-string v14, "pkg_url"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 50
    const-string v15, "app_package_name"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 52
    const-string v16, "advertiser_id"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 53
    const-string v18, "app_name"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 54
    const-string v19, "logo_url"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 57
    const-string v20, "effect_url"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 58
    const-string v21, "landing_page_report_url"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 59
    const-string/jumbo v22, "via"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 60
    const-string v23, "landing_page"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 61
    const-string v24, "product_id"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v24, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-direct/range {v24 .. v24}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;-><init>()V

    .line 66
    move-object/from16 v0, v24

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, v24

    iget-object v6, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 68
    move-object/from16 v0, v24

    iget-object v6, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->effect_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 69
    move-object/from16 v0, v24

    iget-object v6, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->landing_page_report_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 72
    new-instance v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-direct {v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;-><init>()V

    .line 73
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->via:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 75
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->product_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 76
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    invoke-virtual {v3, v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 79
    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;-><init>()V

    .line 80
    new-instance v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-direct {v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;-><init>()V

    .line 81
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->advertiser_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 82
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_image_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 83
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 84
    iget-object v7, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-virtual {v7, v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 87
    new-instance v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    invoke-direct {v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;-><init>()V

    .line 88
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 89
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->android_app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 90
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->channel_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 91
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 92
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v15}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 93
    iget-object v7, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->pkg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 95
    new-instance v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-direct {v7}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;-><init>()V

    .line 96
    iget-object v10, v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->dest_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    iget-object v10, v7, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->landing_page:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 99
    new-instance v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v10}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 100
    iget-object v11, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 101
    iget-object v11, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    invoke-virtual {v11, v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 102
    iget-object v6, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->product_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v6, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-virtual {v6, v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 104
    iget-object v3, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-virtual {v3, v7}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 106
    new-instance v3, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v3, v10}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    .line 108
    new-instance v6, Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-direct {v6}, Lcom/tencent/gdtad/views/video/GdtVideoData;-><init>()V

    .line 109
    invoke-virtual {v6, v4}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setUrl(Ljava/lang/String;)V

    .line 110
    const-wide/16 v10, 0x0

    invoke-virtual {v6, v10, v11}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setStartPositionMillis(J)V

    .line 111
    invoke-virtual {v6, v8}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setLoop(Z)V

    .line 112
    invoke-virtual {v6, v9}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setDirectPlay(Z)V

    .line 114
    new-instance v4, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;

    invoke-direct {v4}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;-><init>()V

    .line 115
    invoke-virtual {v4, v3}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setAd(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 116
    invoke-virtual {v4, v5}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setWebUrl(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v6}, Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;->setVideoData(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 120
    const-class v3, Lcom/tencent/gdtad/jsbridge/GdtVideoCeilingFragmentForJS;

    invoke-static {v2, v3, v4}, Lcom/tencent/gdtad/jsbridge/GdtVideoCeilingFragmentForJS;->a(Landroid/app/Activity;Ljava/lang/Class;Lcom/tencent/gdtad/views/videoceiling/GdtVideoCeilingData;)V

    .line 122
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "GdtVideoCeilingJsCall"

    const-string v4, "handleJsCallRequest error"

    invoke-static {v3, v4, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v2, 0x1

    goto/16 :goto_1
.end method
