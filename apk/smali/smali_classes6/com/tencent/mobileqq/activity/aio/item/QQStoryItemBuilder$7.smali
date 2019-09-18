.class Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laegr;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Ljava/lang/String;Laegr;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;JZ)V
    .locals 1

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Laegr;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:J

    iput-boolean p7, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "QQStoryItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQStoryItemBuilder handleGetVideo 3: fileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Laegr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laegr;->a:Z

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b()V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->d:I

    invoke-static/range {v0 .. v5}, Luev;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Laegr;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v5, v5, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;JIILjava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Laegr;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Laegr;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->c(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$7;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1040
    return-void
.end method
