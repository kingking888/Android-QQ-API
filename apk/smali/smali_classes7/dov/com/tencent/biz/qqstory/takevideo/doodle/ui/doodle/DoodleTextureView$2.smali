.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->g()V

    .line 89
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkm;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lbgkm;->b()V

    .line 93
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    const/4 v1, 0x0

    iput-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "DoodleTextureView"

    const/4 v1, 0x2

    const-string v2, "onDestroy end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_2
    return-void
.end method
