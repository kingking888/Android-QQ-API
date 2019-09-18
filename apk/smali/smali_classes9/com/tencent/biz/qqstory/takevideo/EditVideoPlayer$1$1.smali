.class Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1$1;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1$1;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->this$0:Lvtz;

    invoke-virtual {v0}, Lvtz;->f()V

    .line 192
    return-void
.end method
