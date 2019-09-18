.class Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;
.super Ljava/lang/Object;
.source "NativeVideoImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecodeFrameJob"
.end annotation


# instance fields
.field final mNextFrameTime:J

.field final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/NativeVideoImage;
    .param p2, "nextFrameTime"    # J

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-wide p2, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    .line 878
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 882
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v4}, Lcom/tencent/image/NativeVideoImage;->getNextFrame()Z

    move-result v3

    .line 884
    .local v3, "result":Z
    if-eqz v3, :cond_2

    .line 885
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 887
    .local v0, "now":J
    new-instance v2, Lcom/tencent/image/NativeVideoImage$RefreshJob;

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v5}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/tencent/image/NativeVideoImage$RefreshJob;-><init>(Lcom/tencent/image/NativeVideoImage;I)V

    .line 889
    .local v2, "r":Ljava/lang/Runnable;
    iget-wide v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 890
    sget-object v4, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    iget-wide v6, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    sub-long/2addr v6, v0

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 892
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v4}, Lcom/tencent/image/NativeVideoImage;->access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/image/DataReport;->onVideoFrameDroped(ZI)V

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v4, v4, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v4, :cond_0

    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v5}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after getFrame, now < mNextFrameTime, delay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms, index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v6}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    .end local v0    # "now":J
    .end local v2    # "r":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-void

    .line 898
    .restart local v0    # "now":J
    .restart local v2    # "r":Ljava/lang/Runnable;
    :cond_1
    sget-object v4, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v4}, Lcom/tencent/image/NativeVideoImage;->access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    sub-long v6, v0, v6

    long-to-int v5, v6

    invoke-virtual {v4, v8, v5}, Lcom/tencent/image/DataReport;->onVideoFrameDroped(ZI)V

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v5}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after getFrame, now > mNextFrameTime, delayedTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->mNextFrameTime:J

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms, index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v6}, Lcom/tencent/image/NativeVideoImage;->access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 907
    .end local v0    # "now":J
    .end local v2    # "r":Ljava/lang/Runnable;
    :cond_2
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-boolean v8, v4, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    .line 908
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v5}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "after getFrame, return false "

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
