.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$PosAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PosAdInfo"
.end annotation


# instance fields
.field public ads_info:[Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;

.field public msg:Ljava/lang/String;

.field public no_ad_indicator:Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;

.field public pos_id:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$PosAdInfo;->ret:I

    .line 719
    new-instance v0, Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;

    invoke-direct {v0}, Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;-><init>()V

    iput-object v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$PosAdInfo;->no_ad_indicator:Lcom/tencent/ad/tangram/protocol/indicator$NoAdIndicator;

    return-void
.end method
