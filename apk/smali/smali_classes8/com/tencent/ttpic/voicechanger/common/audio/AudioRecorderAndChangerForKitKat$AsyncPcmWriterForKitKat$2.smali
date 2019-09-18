.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;
.super Ljava/lang/Object;
.source "AudioRecorderAndChangerForKitKat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 491
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->tryReleaseChanger()V

    .line 492
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-boolean v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->canSave:Z

    if-eqz v1, :cond_0

    .line 494
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->mMicfile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    invoke-interface {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;->onAudioRecordFinish()V

    .line 501
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$AsyncPcmWriterForKitKat;->quit()Z

    .line 504
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v2, "can\'t close?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
