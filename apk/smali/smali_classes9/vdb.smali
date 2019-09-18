.class Lvdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltng;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field final synthetic a:Lvcy;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lvcy;Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lvdb;->a:Lvcy;

    iput-object p2, p0, Lvdb;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput-boolean p3, p0, Lvdb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 647
    const/4 v0, -0x1

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lvdb;->a(ILjava/lang/String;)V

    .line 648
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 652
    iget-object v0, p0, Lvdb;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 654
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "delete comment failed. errorCode = %d, errorMsg=%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lvdb;->a:Lvcy;

    invoke-static {v0}, Lvcy;->a(Lvcy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lvdb;->a:Lvcy;

    iget-object v1, p0, Lvdb;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-boolean v2, p0, Lvdb;->a:Z

    invoke-static {v0, v1, v2}, Lvcy;->a(Lvcy;Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 643
    :cond_0
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method
