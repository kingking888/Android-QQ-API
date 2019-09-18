.class Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laemf;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;Laemf;J)V
    .locals 1

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;->this$0:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;->a:Laemf;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;->a:Laemf;

    if-nez v0, :cond_1

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "TribeShortVideoItemBuilder"

    const-string v1, "showPlayIcon"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 760
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;->a:Laemf;

    iget-object v0, v0, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
