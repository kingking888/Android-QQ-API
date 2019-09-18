.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecifiedAdsItem"
.end annotation


# instance fields
.field public aid:J

.field public creative_id:J

.field public prefetch_timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;->aid:J

    .line 165
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;->creative_id:J

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;->prefetch_timestamp:I

    return-void
.end method
