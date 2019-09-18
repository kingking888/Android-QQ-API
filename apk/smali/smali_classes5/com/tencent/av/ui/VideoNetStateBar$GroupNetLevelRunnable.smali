.class Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoNetStateBar;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoNetStateBar;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 413
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "VideoNetStateBar"

    const-string v1, "mVideoController == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()I

    move-result v0

    .line 420
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iput-boolean v5, v1, Lcom/tencent/av/ui/VideoNetStateBar;->e:Z

    .line 427
    packed-switch v0, :pswitch_data_0

    .line 442
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iput v5, v1, Lcom/tencent/av/ui/VideoNetStateBar;->a:I

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    const-string v1, "VideoNetStateBar"

    const-string v2, "getGAudioNetLevel[%s], mCurNetLevel[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iget v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoNetStateBar;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoNetStateBar;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 430
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    goto :goto_1

    .line 433
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iput v6, v1, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    goto :goto_1

    .line 436
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/av/ui/VideoNetStateBar$GroupNetLevelRunnable;->this$0:Lcom/tencent/av/ui/VideoNetStateBar;

    iput v5, v1, Lcom/tencent/av/ui/VideoNetStateBar;->b:I

    goto :goto_1

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
