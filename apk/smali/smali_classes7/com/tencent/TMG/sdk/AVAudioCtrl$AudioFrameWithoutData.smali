.class Lcom/tencent/TMG/sdk/AVAudioCtrl$AudioFrameWithoutData;
.super Ljava/lang/Object;
.source "AVAudioCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioFrameWithoutData"
.end annotation


# instance fields
.field public bits:I

.field public channelNum:I

.field public dataLen:I

.field public identifier:Ljava/lang/String;

.field public sampleRate:I

.field public srcTye:I

.field public timeStamp:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
