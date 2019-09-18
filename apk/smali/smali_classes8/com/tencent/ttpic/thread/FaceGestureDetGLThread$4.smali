.class Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->postFaceGestureDet(Lcom/tencent/aekit/openrender/internal/Frame;ZZZZDZILcom/tencent/ttpic/openapi/model/StarParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

.field final synthetic val$faceDetScale:D

.field final synthetic val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field final synthetic val$isAlldetected:Z

.field final synthetic val$needFaceDetect:Z

.field final synthetic val$phoneRotation:I

.field final synthetic val$starParam:Lcom/tencent/ttpic/openapi/model/StarParam;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Lcom/tencent/aekit/openrender/internal/Frame;DZZILcom/tencent/ttpic/openapi/model/StarParam;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iput-wide p3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$faceDetScale:D

    iput-boolean p5, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$needFaceDetect:Z

    iput-boolean p6, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$isAlldetected:Z

    iput p7, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$phoneRotation:I

    iput-object p8, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$starParam:Lcom/tencent/ttpic/openapi/model/StarParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 205
    const-wide/16 v22, 0x0

    .line 206
    .local v22, "startTime":J
    const-wide/16 v20, 0x0

    .line 207
    .local v20, "endTime":J
    sget-boolean v2, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->ENABLE_PERFORMANCE_RECORD:Z

    if-eqz v2, :cond_0

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 210
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$700(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;

    move-result-object v2

    if-nez v2, :cond_2

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$200(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->getFreeTexturePileMakeBusy()Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    move-result-object v15

    .line 214
    .local v15, "currentPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    if-eqz v15, :cond_1

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTimestamp:J

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$800(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$900(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    if-eq v2, v3, :cond_4

    .line 220
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->clear()V

    .line 222
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    invoke-static {v2, v3}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$802(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;I)I

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v2, v3}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$902(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;I)I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v2, v2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$faceDetScale:D

    mul-double/2addr v2, v8

    double-to-int v5, v2

    .line 226
    .local v5, "faceDetWidth":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v2, v2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$faceDetScale:D

    mul-double/2addr v2, v8

    double-to-int v6, v2

    .line 227
    .local v6, "faceDetHeight":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 230
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    invoke-virtual {v2, v3, v8, v5, v6}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v4

    .line 232
    .local v4, "data":[B
    :try_start_0
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mData:[B

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mData:[B

    array-length v2, v2

    array-length v3, v4

    if-eq v2, v3, :cond_6

    .line 233
    :cond_5
    array-length v2, v4

    new-array v2, v2, [B

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mData:[B

    .line 235
    :cond_6
    const/4 v2, 0x0

    iget-object v3, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mData:[B

    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v2, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 241
    .local v7, "hisCdl":Ljava/util/concurrent/CountDownLatch;
    sget-object v8, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$1;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;[BIILjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$needFaceDetect:Z

    if-eqz v2, :cond_7

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    .line 253
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$isAlldetected:Z

    if-eqz v2, :cond_a

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    iget-object v3, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mData:[B

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doDectectTrackByRGBA([BII)V

    .line 260
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 262
    .local v16, "curTime":J
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v13, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 263
    .local v13, "brightnessCdl":Ljava/util/concurrent/CountDownLatch;
    const/16 v19, 0x0

    .line 264
    .local v19, "processBrightness":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1300(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gtz v2, :cond_b

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    const-wide/16 v8, 0x7d0

    sub-long v8, v16, v8

    const-wide/16 v10, 0x7d0

    add-long/2addr v8, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1302(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;J)J

    .line 280
    :cond_8
    :goto_3
    if-nez v19, :cond_9

    .line 281
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 284
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaces()Ljava/util/List;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->allFacePoints:Ljava/util/List;

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllIris()Ljava/util/List;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->allIrisPoints:Ljava/util/List;

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaceAngles()Ljava/util/List;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->allFaceAngles:Ljava/util/List;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mTriggeredExpressionType:Ljava/util/Set;

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceStatus3Ds()Ljava/util/List;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->faceStatus:Ljava/util/List;

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->faceActionCounter:Ljava/util/Map;

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[F

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->rgbGain:[F

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$starParam:Lcom/tencent/ttpic/openapi/model/StarParam;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$phoneRotation:I

    invoke-virtual {v2, v15, v3, v8, v9}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->processStar(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/model/StarParam;I)V

    .line 294
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 295
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1000(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->histogram:Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    monitor-enter v3

    .line 303
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$400(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[I

    move-result-object v14

    .line 304
    .local v14, "brightnesssCurve":[I
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1200(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[I

    move-result-object v2

    invoke-static {v2, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->mergeCurve([I[I)[I

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->curve:[I

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1400(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)D

    move-result-wide v2

    iput-wide v2, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->faceAverageL:D

    .line 309
    invoke-virtual {v15}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->makeDataReady()V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$200(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->makeBrotherTextureFree(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$700(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$OnFaceDetListener;->onDataReady(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V

    .line 313
    sget-boolean v2, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->ENABLE_PERFORMANCE_RECORD:Z

    if-eqz v2, :cond_1

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 315
    const-string v2, "PERFORMANCE_RECORD"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u4eba\u8138\u4eba\u4f53\u68c0\u6d4b\u8017\u65f6\uff1a "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v8, v20, v22

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ms."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    .end local v7    # "hisCdl":Ljava/util/concurrent/CountDownLatch;
    .end local v13    # "brightnessCdl":Ljava/util/concurrent/CountDownLatch;
    .end local v14    # "brightnesssCurve":[I
    .end local v16    # "curTime":J
    .end local v19    # "processBrightness":Z
    :catch_0
    move-exception v18

    .line 237
    .local v18, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_1

    .line 256
    .end local v18    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v7    # "hisCdl":Ljava/util/concurrent/CountDownLatch;
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    iget-object v3, v15, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mData:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->val$phoneRotation:I

    invoke-virtual {v2, v3, v5, v6, v8}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackByRGBA([BIII)V

    goto/16 :goto_2

    .line 267
    .restart local v13    # "brightnessCdl":Ljava/util/concurrent/CountDownLatch;
    .restart local v16    # "curTime":J
    .restart local v19    # "processBrightness":Z
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1300(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)J

    move-result-wide v2

    sub-long v2, v16, v2

    const-wide/16 v8, 0x7d0

    cmp-long v2, v2, v8

    if-ltz v2, :cond_8

    .line 268
    const/16 v19, 0x1

    .line 269
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;

    move-object/from16 v9, p0

    move-object v10, v4

    move v11, v5

    move v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;-><init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;[BIILjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1302(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;J)J

    goto/16 :goto_3

    .line 297
    :catch_1
    move-exception v18

    .line 298
    .local v18, "e":Ljava/lang/InterruptedException;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_4

    .line 304
    .end local v18    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method
