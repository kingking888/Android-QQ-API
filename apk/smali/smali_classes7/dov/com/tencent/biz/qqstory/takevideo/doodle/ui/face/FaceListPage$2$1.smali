.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 270
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;)Lbglg;

    move-result-object v0

    invoke-virtual {v0}, Lbglg;->notifyDataSetChanged()V

    .line 274
    return-void
.end method
