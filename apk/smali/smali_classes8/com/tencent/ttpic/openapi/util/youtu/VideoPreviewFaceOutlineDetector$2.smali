.class Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;
.super Ljava/lang/Object;
.source "VideoPreviewFaceOutlineDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackByRGBA([BIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

.field final synthetic val$h:I

.field final synthetic val$phoneRotation:I

.field final synthetic val$rgba:[B

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;[BIII)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$rgba:[B

    iput p3, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$w:I

    iput p4, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$h:I

    iput p5, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$phoneRotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 384
    const-string v4, "only faceDetect"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 385
    const-wide/16 v2, 0x0

    .local v2, "startTime":J
    const-wide/16 v0, 0x0

    .line 386
    .local v0, "endTime":J
    sget-boolean v4, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->ENABLE_PERFORMANCE_RECORD:Z

    if-eqz v4, :cond_0

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 389
    :cond_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$rgba:[B

    iget v6, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$w:I

    iget v7, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$h:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doFaceDetect([BII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 390
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    iget v5, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->val$phoneRotation:I

    invoke-static {v4, v5}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->access$002(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)I

    .line 393
    :cond_1
    sget-boolean v4, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->ENABLE_PERFORMANCE_RECORD:Z

    if-eqz v4, :cond_2

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 395
    const-string v4, "PERFORMANCE_RECORD"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u4eba\u8138\u8ffd\u8e2a\u8017\u65f6\uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_2
    const-string v4, "only faceDetect"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 398
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-static {v4, v8}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->access$102(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;Z)Z

    .line 399
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;->this$0:Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-static {v4, v8}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->access$202(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)I

    .line 400
    return-void
.end method
