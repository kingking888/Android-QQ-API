.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgpl;


# direct methods
.method public constructor <init>(Lbgpl;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$1;->this$0:Lbgpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$1;->this$0:Lbgpl;

    invoke-static {v1}, Lbgpl;->a(Lbgpl;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$1;->this$0:Lbgpl;

    invoke-static {v0}, Lbgpl;->a(Lbgpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpm;

    .line 164
    :cond_0
    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Lbgpm;->b()V

    .line 167
    :cond_1
    return-void
.end method
