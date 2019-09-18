.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 487
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a(II)V

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextureView mCheckAlphaTask,alpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-static {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-static {v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;F)V

    .line 494
    :cond_1
    return-void
.end method
