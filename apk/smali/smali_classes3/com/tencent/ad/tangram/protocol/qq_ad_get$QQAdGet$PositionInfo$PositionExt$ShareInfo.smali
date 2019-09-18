.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareInfo"
.end annotation


# instance fields
.field public share_check:Ljava/lang/String;

.field public share_rate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;->share_rate:I

    return-void
.end method
