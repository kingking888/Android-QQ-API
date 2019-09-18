.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation


# instance fields
.field public media_specified_id:Ljava/lang/String;

.field public qq:J

.field public qq_appid:J

.field public qq_openid:Ljava/lang/String;

.field public wx_appid:Ljava/lang/String;

.field public wx_openid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$UserInfo;->qq:J

    .line 259
    iput-wide v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$UserInfo;->qq_appid:J

    return-void
.end method
