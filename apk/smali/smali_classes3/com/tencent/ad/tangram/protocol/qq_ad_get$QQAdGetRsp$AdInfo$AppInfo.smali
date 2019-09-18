.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation


# instance fields
.field public android_app_id:Ljava/lang/String;

.field public app_logo_url:Ljava/lang/String;

.field public app_name:Ljava/lang/String;

.field public app_package_name:Ljava/lang/String;

.field public app_package_size:J

.field public app_package_version:Ljava/lang/String;

.field public app_score:Ljava/lang/String;

.field public app_score_num:I

.field public channel_id:Ljava/lang/String;

.field public customized_invoke_url:Ljava/lang/String;

.field public download_num:J

.field public ios_app_id:Ljava/lang/String;

.field public pkg_download_schema:Ljava/lang/String;

.field public pkg_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-wide v2, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_package_size:J

    .line 648
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->app_score_num:I

    .line 652
    iput-wide v2, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;->download_num:J

    return-void
.end method
