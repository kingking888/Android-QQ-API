.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextPanel$1;->a:I

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/panel/EditTextEffectView;->smoothScrollToPosition(I)V

    .line 81
    return-void
.end method
