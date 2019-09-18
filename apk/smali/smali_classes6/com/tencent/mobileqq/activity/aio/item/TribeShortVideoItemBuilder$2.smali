.class Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laemf;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;Ljava/lang/String;Laemf;JLcom/tencent/mobileqq/data/MessageForTribeShortVideo;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Laemf;

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:J

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "TribeShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemBuilder handleGetVideo 2: fileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Laemf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laemf;->a:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Laemf;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->coverImgUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Laemf;JIILjava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method
