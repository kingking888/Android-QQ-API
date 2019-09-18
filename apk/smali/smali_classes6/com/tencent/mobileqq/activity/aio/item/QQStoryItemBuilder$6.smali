.class Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laegr;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 1

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:Laegr;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1007
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$6;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
