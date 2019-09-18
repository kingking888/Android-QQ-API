.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;->this$0:Lbgda;

    invoke-virtual {v0}, Lbgda;->d()V

    .line 194
    return-void
.end method
