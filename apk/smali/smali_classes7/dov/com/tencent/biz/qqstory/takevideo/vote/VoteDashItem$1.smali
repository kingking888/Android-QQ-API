.class public Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbggl;

.field final synthetic this$0:Lbgty;


# direct methods
.method public constructor <init>(Lbgty;Lbggl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;->this$0:Lbgty;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;->a:Lbggl;

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;->a:Lbggl;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;->a:Lbggl;

    iget-boolean v0, v0, Lbggl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lbggl;->a:Z

    .line 49
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/vote/VoteDashItem$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
