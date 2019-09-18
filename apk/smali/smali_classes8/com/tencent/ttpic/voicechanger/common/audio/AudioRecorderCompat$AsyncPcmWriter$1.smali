.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$1;
.super Ljava/lang/Object;
.source "AudioRecorderCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->onPrepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$1;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v0, v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v0, v0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mPcmPacker:Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    invoke-virtual {v0}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->prepare()V

    .line 546
    return-void
.end method
