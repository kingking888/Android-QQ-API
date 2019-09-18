.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lbgpl;


# direct methods
.method public constructor <init>(Lbgpl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$5;->this$0:Lbgpl;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$5;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$5;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->a(Lbgpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpm;

    .line 336
    :cond_0
    if-eqz v0, :cond_1

    .line 337
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lbgpm;->a(Ljava/util/List;)V

    .line 339
    :cond_1
    return-void
.end method
