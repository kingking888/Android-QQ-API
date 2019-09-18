.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    invoke-virtual {v0, v1}, Laeqd;->c(Z)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    invoke-virtual {v0, v1}, Laeqd;->a(Z)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laeqd;->a(Laeqd;Z)Z

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    invoke-virtual {v0}, Laeqd;->u()V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$5;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1500
    :cond_1
    return-void
.end method
