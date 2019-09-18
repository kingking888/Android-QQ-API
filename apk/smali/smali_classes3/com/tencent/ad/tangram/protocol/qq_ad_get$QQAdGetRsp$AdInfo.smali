.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;
    }
.end annotation


# instance fields
.field public app_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

.field public dest_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

.field public display_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

.field public exp_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;

.field public product_type:I

.field public report_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;->product_type:I

    return-void
.end method
