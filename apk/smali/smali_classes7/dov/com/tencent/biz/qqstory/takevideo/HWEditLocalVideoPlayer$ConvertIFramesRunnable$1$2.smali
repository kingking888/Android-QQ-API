.class public Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;
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
    .line 1228
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lbgep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Lbgeq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbgeq;->b:Ljava/lang/String;

    .line 1233
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Lbgeq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgeq;->a:Z

    .line 1234
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lbgep;

    iget-object v0, v0, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lbgep;

    iget-object v1, v1, Lbgep;->a:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Ldov/com/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V

    .line 1235
    return-void
.end method
