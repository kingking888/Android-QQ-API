.class Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->g()V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwao;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lwao;->b()V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "DoodleTextureView"

    const/4 v1, 0x2

    const-string v2, "onDestroy end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    return-void
.end method
