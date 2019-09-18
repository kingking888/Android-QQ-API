.class Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$3;->a:I

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 376
    return-void
.end method
