.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/LikeEntry;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

.field final synthetic a:Z

.field final synthetic this$0:Lusn;


# direct methods
.method public constructor <init>(Lusn;ZLcom/tencent/biz/qqstory/database/LikeEntry;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->this$0:Lusn;

    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Lcom/tencent/biz/qqstory/database/LikeEntry;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->this$0:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Ltop;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-virtual {v0, v1}, Ltop;->b(Lcom/tencent/biz/qqstory/database/LikeEntry;)V

    .line 547
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->this$0:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Lvia;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 550
    new-instance v0, Ltmi;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-direct {v0, v1, v2, v3, v4}, Ltmi;-><init>(ILjava/lang/String;ILcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    .line 552
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 553
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->this$0:Lusn;

    invoke-static {v0}, Lusn;->a(Lusn;)Ltop;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$3;->a:Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-virtual {v0, v1}, Ltop;->a(Lcom/tencent/biz/qqstory/database/LikeEntry;)V

    goto :goto_0
.end method
