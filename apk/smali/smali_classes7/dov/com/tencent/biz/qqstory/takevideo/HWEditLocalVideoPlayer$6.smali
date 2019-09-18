.class Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    const-class v1, Lbfyn;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 752
    if-eqz v0, :cond_0

    .line 753
    invoke-interface {v0}, Lbfyn;->b()V

    .line 756
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 757
    return-void
.end method
