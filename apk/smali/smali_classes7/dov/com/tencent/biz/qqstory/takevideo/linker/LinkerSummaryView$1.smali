.class Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgor;

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;Lbgor;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->a:Lbgor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgcm;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->a:Lbgor;

    invoke-virtual {v0, v1}, Lbgcm;->a(Lbgor;)V

    .line 222
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    iget-object v0, v0, Lbgor;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->a:Lbgor;

    iget-object v0, v0, Lbgor;->a:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Lbgor;

    iget-object v1, v1, Lbgor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView$1;->a:Lbgor;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b(Lbgor;)V

    .line 229
    :cond_1
    return-void
.end method
