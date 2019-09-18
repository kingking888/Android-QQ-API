.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic a:[Landroid/graphics/Bitmap;

.field final synthetic this$0:Lbgda;


# direct methods
.method public constructor <init>(Lbgda;I[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->this$0:Lbgda;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:I

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:[Landroid/graphics/Bitmap;

    iput-object p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 650
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->this$0:Lbgda;

    iget-object v0, v0, Lbgda;->a:Ljava/util/List;

    .line 651
    if-eqz v0, :cond_1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgev;

    .line 652
    :goto_0
    if-eqz v0, :cond_0

    .line 653
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->this$0:Lbgda;

    invoke-virtual {v3, v0}, Lbgda;->a(Lbgev;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 658
    return-void

    .line 651
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
