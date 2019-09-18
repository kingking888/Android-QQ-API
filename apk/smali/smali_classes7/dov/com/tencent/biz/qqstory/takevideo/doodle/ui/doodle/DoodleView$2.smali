.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;J)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iput-wide p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView$2;->a:J

    invoke-static {v0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->requestLayout()V

    .line 554
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView$2;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    .line 556
    :cond_0
    return-void
.end method
