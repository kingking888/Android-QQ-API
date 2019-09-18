.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;
.super Ljava/lang/Object;
.source "AudioRecorderCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->onStop()V
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
    .line 626
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 629
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->tryReleaseChanger()V

    .line 630
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->tryReleasePacker()V

    .line 631
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->tryReleaseRecognizer()V

    .line 633
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-boolean v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mWrite2FileEnable:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-static {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->access$000(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/io/RandomAccessFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 634
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-static {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->access$000(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    if-eqz v1, :cond_1

    .line 639
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    invoke-interface {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;->onAudioRecordFinish()V

    .line 640
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    iget-object v1, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mListener:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AudioListener;

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter$3;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$AsyncPcmWriter;->quit()Z

    .line 643
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->TAG:Ljava/lang/String;

    const-string v2, "can\'t close?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
