.class Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Lwbc;

    move-result-object v0

    invoke-virtual {v0}, Lwbc;->notifyDataSetChanged()V

    .line 186
    return-void
.end method
