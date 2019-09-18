.class Lvda;
.super Ltlv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvcy;


# direct methods
.method constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lvda;->a:Lvcy;

    invoke-direct {p0}, Ltlv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 3

    .prologue
    .line 557
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "post comment result is %s."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lvda;->a:Lvcy;

    invoke-static {v0}, Lvcy;->a(Lvcy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lvda;->a:Lvcy;

    invoke-static {v0}, Lvcy;->a(Lvcy;)Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c()V

    .line 563
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;)Z
    .locals 2

    .prologue
    .line 547
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 548
    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    invoke-virtual {v0, v1}, Ltoa;->a(I)V

    .line 549
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    .line 550
    const/4 v1, 0x0

    iput v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 551
    invoke-virtual {v0, p1}, Ltoa;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 552
    const/4 v0, 0x1

    return v0
.end method
