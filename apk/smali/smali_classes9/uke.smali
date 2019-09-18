.class Luke;
.super Ltlv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lukc;


# direct methods
.method constructor <init>(Lukc;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Luke;->a:Lukc;

    invoke-direct {p0}, Ltlv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 3

    .prologue
    .line 485
    const-string v0, "Q.qqstory.player.CommentFloatDialog"

    const-string v1, "post comment result is %s."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Luke;->a:Lukc;

    iget-object v0, v0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->b(Lujx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Luke;->a:Lukc;

    iget-object v0, v0, Lukc;->a:Lujx;

    invoke-static {v0}, Lujx;->a(Lujx;)Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/floatdialog/StoryPlayerCommentListView;->p()V

    .line 490
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;)Z
    .locals 2

    .prologue
    .line 475
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 476
    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-virtual {v0, v1}, Ltoa;->a(I)V

    .line 477
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 478
    const/4 v1, 0x0

    iput v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 479
    invoke-virtual {v0, p1}, Ltoa;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 480
    const/4 v0, 0x1

    return v0
.end method
