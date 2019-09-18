.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgep;


# direct methods
.method public constructor <init>(Lbgep;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1190
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;)Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    .line 1192
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "Convert video finished but player not displayed."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :goto_0
    return-void

    .line 1197
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    .line 1198
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v1, v1, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    if-ne v0, v1, :cond_1

    .line 1200
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v1, v1, Lbgep;->a:Lbgeq;

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lbgeq;)V

    .line 1203
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    .line 1204
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lbgep;

    iget-object v1, v1, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V

    goto :goto_0
.end method
