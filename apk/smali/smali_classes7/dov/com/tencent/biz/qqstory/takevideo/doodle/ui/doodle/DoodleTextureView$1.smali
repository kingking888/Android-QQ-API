.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;
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
    .line 39
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkm;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lbgkm;->a()V

    .line 45
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:I

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b:I

    invoke-virtual {v0, v1, v2}, Lbgkm;->a(II)V

    .line 46
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lbgjp;

    invoke-virtual {v0}, Lbgjp;->h()V

    .line 47
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a()V

    .line 49
    :cond_0
    return-void
.end method
