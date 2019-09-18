.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;
    }
.end annotation


# static fields
.field public static final FETCH_TYPE_PREFETCH:I = 0x1

.field public static final FETCH_TYPE_REAL_TIME:I = 0x0

.field public static final FETCH_TYPE_SPECIFY_AD:I = 0x2


# instance fields
.field public deep_link_version:I

.field public get_ad_type:I

.field public share_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;

.field public specified_ads:[Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;

.field public sub_position_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->deep_link_version:I

    .line 184
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->get_ad_type:I

    return-void
.end method
