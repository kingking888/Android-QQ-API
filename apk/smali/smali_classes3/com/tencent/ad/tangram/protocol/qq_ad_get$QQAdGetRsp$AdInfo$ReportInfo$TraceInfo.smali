.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceInfo"
.end annotation


# instance fields
.field public aid:J

.field public creative_id:J

.field public net_log_req_id:Ljava/lang/String;

.field public noco_id:J

.field public product_id:Ljava/lang/String;

.field public traceid:Ljava/lang/String;

.field public via:Ljava/lang/String;

.field public view_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:J

    .line 500
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->noco_id:J

    .line 508
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->creative_id:J

    return-void
.end method
