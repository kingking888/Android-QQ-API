.class Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laegr;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Ljava/lang/String;Laegr;JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Laegr;

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:J

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1150
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 1151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 1153
    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    const-string v0, "Q.qqstory.share"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQStoryItemBuilder setVideoView 1: storyVideoItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Laegr;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:J

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;Ljava/lang/String;JZ)V

    .line 1175
    :goto_0
    return-void

    .line 1170
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    const-string v0, "Q.qqstory.share"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQStoryItemBuilder setVideoView 2: storyVideoItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->this$0:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Laegr;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:J

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder$8;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto :goto_0
.end method
