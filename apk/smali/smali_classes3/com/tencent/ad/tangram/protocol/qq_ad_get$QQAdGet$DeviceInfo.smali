.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo$Location;
    }
.end annotation


# instance fields
.field public android_id:Ljava/lang/String;

.field public app_version_id:I

.field public carrier_code:I

.field public client_ip:Ljava/lang/String;

.field public conn:I

.field public device_brand_and_model:Ljava/lang/String;

.field public device_orientation:I

.field public idfa:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public ios_qidfa:Ljava/lang/String;

.field public is_googleplay_version:Z

.field public is_ios_review_state:Z

.field public is_wk_webview:Z

.field public location:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo$Location;

.field public mac:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public muid:Ljava/lang/String;

.field public muid_type:I

.field public os_type:I

.field public os_ver:Ljava/lang/String;

.field public qadid:Ljava/lang/String;

.field public qq_ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->muid_type:I

    .line 39
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->conn:I

    .line 43
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->carrier_code:I

    .line 55
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->os_type:I

    .line 72
    iput-boolean v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->is_wk_webview:Z

    .line 88
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->app_version_id:I

    .line 108
    iput-boolean v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->is_googleplay_version:Z

    .line 112
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->device_orientation:I

    .line 116
    iput-boolean v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;->is_ios_review_state:Z

    return-void
.end method
