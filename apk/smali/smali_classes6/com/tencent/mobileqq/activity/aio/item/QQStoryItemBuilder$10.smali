.class Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laegr;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Laegr;J)V
    .locals 1

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;->a:Laegr;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    const-string v0, "Q.qqstory.share"

    const-string v1, "showPlayIcon"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;->a:Laegr;

    if-nez v0, :cond_2

    .line 1218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    const-string v0, "Q.qqstory.share"

    const-string v1, "showPlayIcon: holder == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    :cond_1
    :goto_0
    return-void

    .line 1223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$StoryChatVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1224
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$10;->a:Laegr;

    iget-object v0, v0, Laegr;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
