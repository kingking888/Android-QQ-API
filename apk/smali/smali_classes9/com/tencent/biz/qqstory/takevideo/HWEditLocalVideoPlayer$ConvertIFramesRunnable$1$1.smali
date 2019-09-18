.class public Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;
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
    .line 1075
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;)Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    .line 1081
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    const-string v0, "Q.qqstory.record.HWEditLocalVideoPlayer"

    const-string v1, "Convert video finished but player not displayed."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :goto_0
    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->c:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v1, v1, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    if-ne v0, v1, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v1, v1, Lvvf;->a:Lvvh;

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;Lvvh;)V

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable$1$1;->a:Lvvf;

    iget-object v1, v1, Lvvf;->a:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer$ConvertIFramesRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;->a(Lcom/tencent/biz/qqstory/takevideo/HWEditLocalVideoPlayer;I)V

    goto :goto_0
.end method
