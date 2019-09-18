.class Lukd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltng;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field final synthetic a:Lukc;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lukc;Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lukd;->a:Lukc;

    iput-object p2, p0, Lukd;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput-boolean p3, p0, Lukd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 451
    const/4 v0, -0x1

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lukd;->a(ILjava/lang/String;)V

    .line 452
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 456
    iget-object v0, p0, Lukd;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput v4, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 458
    const-string v0, "Q.qqstory.player.CommentFloatDialog"

    const-string v1, "delete comment failed. errorCode = %d, errorMsg=%s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lukd;->a:Lukc;

    iget-object v0, v0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->b(Lujx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lukd;->a:Lukc;

    iget-object v0, v0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v0

    iget-object v1, p0, Lukd;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-boolean v2, p0, Lukd;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 447
    :cond_0
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method
