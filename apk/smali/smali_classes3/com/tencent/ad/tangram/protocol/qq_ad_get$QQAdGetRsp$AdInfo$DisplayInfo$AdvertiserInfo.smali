.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvertiserInfo"
.end annotation


# instance fields
.field public advertiser_id:J

.field public corporate_image_name:Ljava/lang/String;

.field public corporate_logo:Ljava/lang/String;

.field public corporation_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->advertiser_id:J

    return-void
.end method
