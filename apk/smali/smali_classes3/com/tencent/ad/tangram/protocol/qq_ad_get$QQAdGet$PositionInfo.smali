.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt;
    }
.end annotation


# instance fields
.field public ad_count:I

.field public pos_ext:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

.field public pos_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet$PositionInfo;->ad_count:I

    return-void
.end method
