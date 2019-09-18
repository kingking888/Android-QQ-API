.class Ltlz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltng;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field final synthetic a:Ltlw;


# direct methods
.method constructor <init>(Ltlw;ILcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Ltlz;->a:Ltlw;

    iput p2, p0, Ltlz;->a:I

    iput-object p3, p0, Ltlz;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 613
    const/4 v0, -0x1

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Ltlz;->a(ILjava/lang/String;)V

    .line 614
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 620
    iget-object v0, p0, Ltlz;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput v3, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 621
    iget-object v0, p0, Ltlz;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->e()V

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "FeedCommentLego"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqGetLikeList ErrorCode:"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " | ErrorMsg: "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 625
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 598
    iget-object v0, p0, Ltlz;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Ljava/util/List;

    iget v1, p0, Ltlz;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 599
    iget-object v0, p0, Ltlz;->a:Ltlw;

    invoke-virtual {v0}, Ltlw;->e()V

    .line 600
    iget-object v0, p0, Ltlz;->a:Ltlw;

    iget-object v0, v0, Ltlw;->a:Ltoa;

    iget-object v1, p0, Ltlz;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->d(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 603
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v0

    invoke-virtual {v0}, Ltms;->a()V

    .line 605
    iget-object v0, p0, Ltlz;->a:Ltlw;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ltlw;->a(ZLcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u5220\u9664"

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 607
    iget-object v0, p0, Ltlz;->a:Ltlw;

    iget v0, v0, Ltlw;->a:I

    iget-object v1, p0, Ltlz;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    iget-object v2, p0, Ltlz;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget v2, v2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-static {v0, v3, v1, v2}, Ltlw;->a(IILjava/lang/String;I)V

    .line 608
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method
