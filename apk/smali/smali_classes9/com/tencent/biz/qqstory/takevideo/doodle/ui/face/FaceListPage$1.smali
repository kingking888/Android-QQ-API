.class Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwat;

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;Lwat;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;->a:Lwat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;->a:Lwat;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lwat;)V

    .line 73
    return-void
.end method
