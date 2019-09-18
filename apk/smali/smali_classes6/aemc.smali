.class public Laemc;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Laemf;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;Laemf;Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Laemc;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iput-object p2, p0, Laemc;->a:Laemf;

    iput-object p3, p0, Laemc;->a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 8

    .prologue
    .line 417
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 418
    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 419
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "TribeShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download video success! videoFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v0, p0, Laemc;->a:Laemf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laemf;->a:Z

    .line 424
    iget-object v0, p0, Laemc;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b()V

    .line 425
    iget-object v0, p0, Laemc;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Laemc;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iget-object v1, p0, Laemc;->a:Laemf;

    iget-object v1, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget-object v2, p0, Laemc;->a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->uniseq:J

    iget-object v4, p0, Laemc;->a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoWidth:I

    iget-object v5, p0, Laemc;->a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoHeight:I

    iget-object v6, p0, Laemc;->a:Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->coverImgUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;JIILjava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1
    return-void
.end method
