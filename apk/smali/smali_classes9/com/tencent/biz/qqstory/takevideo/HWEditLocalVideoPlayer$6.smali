.class Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    const-class v1, Lvri;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvri;

    .line 663
    if-eqz v0, :cond_0

    .line 664
    invoke-interface {v0}, Lvri;->b()V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$6;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    const-class v1, Lvrt;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvrt;

    .line 668
    if-eqz v0, :cond_1

    .line 669
    invoke-interface {v0}, Lvrt;->b()V

    .line 671
    :cond_1
    return-void
.end method
