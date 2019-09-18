.class public Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvvf;


# direct methods
.method public constructor <init>(Lvvf;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lvvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lvvh;

    const/4 v1, 0x0

    iput-object v1, v0, Lvvh;->b:Ljava/lang/String;

    .line 1120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lvvh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvvh;->a:Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$2;->a:Lvvf;

    iget-object v1, v1, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V

    .line 1122
    return-void
.end method
