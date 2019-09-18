.class Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v0, v0, Lbgel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v0, v0, Lbgel;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgen;

    .line 327
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v1, v0}, Lbgel;->a(Lbgel;Lbgen;)V

    .line 333
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    iget-object v0, v0, Lbgel;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 335
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditImportVideoPlayer$2;->this$0:Lbgel;

    invoke-static {v0}, Lbgel;->a(Lbgel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    return-void

    .line 330
    :cond_0
    const-string v0, "Q.qqstory.record.HWEditImportVideoPlayer"

    const-string v1, "mFragmentInfos is empty"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
