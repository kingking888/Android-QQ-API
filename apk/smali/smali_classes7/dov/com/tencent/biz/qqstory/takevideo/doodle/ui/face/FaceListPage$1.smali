.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgks;

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;Lbgks;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;->a:Lbgks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage$1;->a:Lbgks;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/FaceListPage;->a(Lbgks;)V

    .line 88
    return-void
.end method
