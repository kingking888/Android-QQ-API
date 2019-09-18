.class Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 288
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgeq;

    .line 290
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lbgeq;)V

    .line 296
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 297
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V

    .line 299
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    invoke-virtual {v0, v3}, Lbgcs;->e(Z)V

    .line 302
    return-void

    .line 293
    :cond_0
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "mFragmentInfos is empty"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
