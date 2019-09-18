.class public Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/CommentEntry;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field final synthetic a:Lvjh;


# direct methods
.method public constructor <init>(Lvjh;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 0

    .prologue
    .line 1562
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;->a:Lvjh;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1565
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 1566
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v1}, Lvit;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1567
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 1568
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 1572
    :goto_0
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 1573
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 1574
    return-void

    .line 1570
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;->a:Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0, v1}, Ltoa;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_0
.end method
