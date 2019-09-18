.class public Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbggl;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Z

.field final synthetic this$0:Lbgty;


# direct methods
.method public constructor <init>(Lbgty;Lbggl;ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->this$0:Lbgty;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Lbggl;

    iput-boolean p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Z

    iput-object p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Landroid/view/View;

    iput-object p5, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Lbggl;

    iget-boolean v0, v0, Lbggl;->a:Z

    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Z

    if-eq v0, v2, :cond_0

    .line 59
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Lbggl;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Lbggl;

    iget-boolean v0, v0, Lbggl;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lbggl;->a:Z

    .line 60
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$2;->this$0:Lbgty;

    invoke-static {v0, v1}, Lbgty;->a(Lbgty;Z)Z

    .line 66
    return-void

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0
.end method
