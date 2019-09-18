.class public Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrame;
.super Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrameWithoutData;
.source "AVAudioCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrame"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrameWithoutData;-><init>()V

    return-void
.end method
