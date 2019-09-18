.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView$5;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView$5;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->setVisibility(I)V

    .line 634
    return-void
.end method
