.class Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;
.super Ljava/util/TimerTask;
.source "DecibelDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->startRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 96
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-static {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$000(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-static {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$100(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)Landroid/media/AudioRecord;

    move-result-object v1

    if-nez v1, :cond_0

    .line 98
    monitor-exit v2

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-static {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$100(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-static {v3}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$200(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)[S

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-static {v5}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$300(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    .line 102
    .local v0, "captureSize":I
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    iget-object v3, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-static {v3}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$200(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)[S

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/ttpic/util/AudioUtil;->getPcmDBFromShortBuffer([SI)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$402(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;I)I

    .line 104
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-static {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$200(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)[S

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/ttpic/logic/watermark/DecibelDetector$1;->this$0:Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    invoke-static {v3}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->access$500(Lcom/tencent/ttpic/logic/watermark/DecibelDetector;)Lcom/tencent/ttpic/logic/watermark/FFTData;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/ttpic/util/AudioUtil;->getPcmFFTFromShortBuffer([SILcom/tencent/ttpic/logic/watermark/FFTData;)V

    .line 108
    monitor-exit v2

    goto :goto_0

    .end local v0    # "captureSize":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
