.class public Lugm;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lugm;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 460
    instance-of v0, p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 461
    check-cast p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 462
    iget-object v0, p0, Lugm;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    const/16 v1, 0xa

    iget-object v2, p3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 464
    iget-object v0, p0, Lugm;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lugm;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "home_page"

    const-string v1, "clk_head_list"

    iget-object v2, p0, Lugm;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 466
    invoke-static {v2}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lugm;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget v5, v5, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:I

    .line 467
    invoke-static {v5}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lugm;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 465
    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 470
    :cond_0
    return-void
.end method
