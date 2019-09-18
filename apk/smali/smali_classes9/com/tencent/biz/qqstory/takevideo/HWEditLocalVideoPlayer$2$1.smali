.class Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvh;

    .line 252
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lvvh;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2$1;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvsb;->a(Z)V

    .line 263
    return-void

    .line 255
    :cond_0
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "mFragmentInfos is empty"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
