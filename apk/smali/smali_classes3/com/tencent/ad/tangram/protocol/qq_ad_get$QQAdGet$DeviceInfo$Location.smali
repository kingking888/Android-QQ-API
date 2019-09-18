.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation


# instance fields
.field public coordinates_type:I

.field public latitude:I

.field public longitude:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo$Location;->latitude:I

    .line 21
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo$Location;->longitude:I

    .line 25
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo$Location;->coordinates_type:I

    return-void
.end method
