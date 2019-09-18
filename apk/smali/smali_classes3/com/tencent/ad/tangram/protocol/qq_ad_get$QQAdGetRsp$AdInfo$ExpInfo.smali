.class public final Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpInfo"
.end annotation


# instance fields
.field public qq_game_video_ad_style:I

.field public reward_video_download_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;->qq_game_video_ad_style:I

    .line 664
    iput v0, p0, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;->reward_video_download_type:I

    return-void
.end method
