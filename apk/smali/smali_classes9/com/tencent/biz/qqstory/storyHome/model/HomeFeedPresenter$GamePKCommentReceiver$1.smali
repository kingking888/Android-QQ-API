.class public Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field final synthetic a:Ltmq;

.field final synthetic this$0:Lvjb;


# direct methods
.method public constructor <init>(Lvjb;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Ltmq;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->this$0:Lvjb;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Ltmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1668
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 1669
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v1}, Lvit;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1670
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Ltmq;

    iget v1, v1, Ltmq;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x3

    :goto_0
    iput v1, v2, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 1671
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 1675
    :goto_1
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 1676
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 1677
    return-void

    .line 1670
    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    .line 1673
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_1
.end method
