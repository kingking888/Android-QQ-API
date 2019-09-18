.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 423
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$400(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$200(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 432
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 438
    :cond_1
    :goto_1
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t close?"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter$2;->this$1:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;

    invoke-static {v1}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$AsyncPcmWriter;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1
.end method
