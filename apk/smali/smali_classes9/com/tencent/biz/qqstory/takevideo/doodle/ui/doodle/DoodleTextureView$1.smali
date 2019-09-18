.class Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;
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
    .line 40
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwao;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lwao;->a()V

    .line 46
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->b:I

    invoke-virtual {v0, v1, v2}, Lwao;->a(II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a:Lwaf;

    invoke-virtual {v0}, Lwaf;->h()V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleTextureView;->a()V

    .line 50
    :cond_0
    return-void
.end method
