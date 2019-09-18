.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQAdGet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ExternalExpInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$UserInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ContextInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DebugInfo;,
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;
    }
.end annotation


# instance fields
.field public busi_cookie:Ljava/lang/String;

.field public context_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ContextInfo;

.field public debug_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DebugInfo;

.field public device_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$DeviceInfo;

.field public external_exp_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ExternalExpInfo;

.field public gdt_cookie:Ljava/lang/String;

.field public position_info:[Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo;

.field public support_https:Z

.field public user_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;->support_https:Z

    .line 313
    new-instance v0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ExternalExpInfo;

    invoke-direct {v0}, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ExternalExpInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;->external_exp_info:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$ExternalExpInfo;

    return-void
.end method
