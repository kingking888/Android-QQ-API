.class Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SCameraCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewCaptureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
    .param p2, "x1"    # Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$1;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;-><init>(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 8
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "target"    # Landroid/view/Surface;
    .param p4, "frameNumber"    # J

    .prologue
    .line 312
    invoke-static {}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureBufferLost: frameNumber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v6, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    monitor-enter v6

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 317
    :cond_0
    monitor-exit v6

    .line 318
    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "result"    # Landroid/hardware/camera2/TotalCaptureResult;

    .prologue
    .line 281
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0, p3}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$402(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 282
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 286
    :cond_0
    monitor-exit v1

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "failure"    # Landroid/hardware/camera2/CaptureFailure;

    .prologue
    .line 291
    invoke-static {}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mAppPreviewCaptureCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    .line 292
    invoke-static {v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 297
    :cond_0
    monitor-exit v1

    .line 298
    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "partialResult"    # Landroid/hardware/camera2/CaptureResult;

    .prologue
    .line 303
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 307
    :cond_0
    monitor-exit v1

    .line 308
    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "sequenceId"    # I

    .prologue
    .line 322
    invoke-static {}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceAborted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 327
    :cond_0
    monitor-exit v1

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "sequenceId"    # I
    .param p3, "frameNumber"    # J

    .prologue
    .line 332
    iget-object v1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 336
    :cond_0
    monitor-exit v1

    .line 337
    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1, "session"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "timestamp"    # J
    .param p5, "frameNumber"    # J

    .prologue
    .line 341
    iget-object v8, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    monitor-enter v8

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$PreviewCaptureCallback;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$500(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 345
    :cond_0
    monitor-exit v8

    .line 346
    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
