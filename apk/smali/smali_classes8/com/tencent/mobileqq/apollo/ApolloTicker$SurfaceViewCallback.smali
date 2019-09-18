.class Lcom/tencent/mobileqq/apollo/ApolloTicker$SurfaceViewCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field public final a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

.field private final b:J

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloTicker;


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$SurfaceViewCallback;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$SurfaceViewCallback;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$SurfaceViewCallback;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$SurfaceViewCallback;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mRenderMode:I

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$SurfaceViewCallback;->this$0:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$SurfaceViewCallback;->b:J

    long-to-double v4, v4

    const-wide v6, 0x3f91111111111111L    # 0.016666666666666666

    iget-wide v8, p0, Lcom/tencent/mobileqq/apollo/ApolloTicker$SurfaceViewCallback;->a:J

    long-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloTicker;->nativeCallbackTicker(JDD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v0, "sava_ApolloTicker"

    const/4 v1, 0x1

    const-string v2, "[onDrawFrame]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
