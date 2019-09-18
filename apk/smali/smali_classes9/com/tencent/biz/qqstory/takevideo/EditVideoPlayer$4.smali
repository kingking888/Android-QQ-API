.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic a:[Landroid/graphics/Bitmap;

.field final synthetic this$0:Lvtz;


# direct methods
.method public constructor <init>(Lvtz;I[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->this$0:Lvtz;

    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:[Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->this$0:Lvtz;

    iget-object v0, v0, Lvtz;->a:Ljava/util/List;

    .line 646
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvk;

    .line 647
    :goto_0
    if-eqz v0, :cond_0

    .line 648
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->this$0:Lvtz;

    invoke-virtual {v3, v0}, Lvtz;->a(Lvvk;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 653
    return-void

    .line 646
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
