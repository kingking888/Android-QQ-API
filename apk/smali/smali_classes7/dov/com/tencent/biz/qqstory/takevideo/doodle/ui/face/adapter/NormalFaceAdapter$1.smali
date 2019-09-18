.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/NormalFaceAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lbglv;


# direct methods
.method public constructor <init>(Lbglv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/NormalFaceAdapter$1;->this$0:Lbglv;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/NormalFaceAdapter$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/NormalFaceAdapter$1;->this$0:Lbglv;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/NormalFaceAdapter$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lbglv;->a(Lbglv;Landroid/view/View;)V

    .line 76
    return-void
.end method
