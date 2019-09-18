.class Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbgfx;

.field final synthetic a:[I

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgfx;I[I)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$13;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$13;->a:Lbgfx;

    iput p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$13;->a:I

    iput-object p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$13;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1570
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$13;->a:Lbgfx;

    iget-object v0, v0, Lbgfx;->a:Lbgjp;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v0

    check-cast v0, Lbgkm;

    .line 1571
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$13;->a:I

    invoke-virtual {v0, v1}, Lbgkm;->b(I)V

    .line 1572
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout$13;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1573
    return-void
.end method
