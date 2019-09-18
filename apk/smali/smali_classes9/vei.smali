.class Lvei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

.field final synthetic a:Lvee;

.field final synthetic a:Lveh;


# direct methods
.method constructor <init>(Lveh;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;Lvee;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lvei;->a:Lveh;

    iput-object p2, p0, Lvei;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    iput-object p3, p0, Lvei;->a:Lvee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 310
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_1

    .line 312
    iget-object v0, p0, Lvei;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 313
    if-gez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 316
    :cond_0
    iget-object v1, p0, Lvei;->a:Lveh;

    invoke-static {v1}, Lveh;->a(Lveh;)Lvia;

    move-result-object v1

    iget-object v1, v1, Lvia;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvei;->a:Lveh;

    iget-object v3, v3, Lveh;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvei;->a:Lvee;

    iget-object v3, v3, Lvee;->a:Ljava/util/List;

    .line 317
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 316
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_1
    return-void
.end method
