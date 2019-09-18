.class public Lcom/tencent/TMG/sdk/AVQualityStats$AudioDecodeParam;
.super Ljava/lang/Object;
.source "AVQualityStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVQualityStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioDecodeParam"
.end annotation


# instance fields
.field public channelCount:I

.field public decodeType:I

.field public sampleRate:I

.field public tinyId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
