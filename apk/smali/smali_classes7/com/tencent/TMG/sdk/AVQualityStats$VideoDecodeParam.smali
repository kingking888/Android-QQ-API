.class public Lcom/tencent/TMG/sdk/AVQualityStats$VideoDecodeParam;
.super Ljava/lang/Object;
.source "AVQualityStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVQualityStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoDecodeParam"
.end annotation


# instance fields
.field public decBR:I

.field public decFPS:I

.field public decHeight:I

.field public decType:I

.field public decVideoStrType:I

.field public decWidth:I

.field public hw:I

.field public hwDecDelay:I

.field public recvBR:I

.field public recvJitter:I

.field public recvLossRate:I

.field public senderUin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
