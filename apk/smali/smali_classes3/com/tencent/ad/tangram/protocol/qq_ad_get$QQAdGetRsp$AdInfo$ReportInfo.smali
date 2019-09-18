.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;
    }
.end annotation


# instance fields
.field public click_url:Ljava/lang/String;

.field public effect_url:Ljava/lang/String;

.field public exposure_url:Ljava/lang/String;

.field public landing_page_report_url:Ljava/lang/String;

.field public negative_feedback_url:Ljava/lang/String;

.field public thirdparty_monitor_urls:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

.field public trace_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

.field public video_report_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
