.class public Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajae;


# direct methods
.method public constructor <init>(Lajae;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;->this$0:Lajae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajam;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;->this$0:Lajae;

    invoke-static {v2}, Lajae;->a(Lajae;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;->this$0:Lajae;

    invoke-virtual {v4}, Lajae;->a()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-interface {v0, v2, v3, v4, v5}, Lajam;->a(JJ)V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;->this$0:Lajae;

    invoke-static {v0}, Lajae;->b(Lajae;)J

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$1;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
