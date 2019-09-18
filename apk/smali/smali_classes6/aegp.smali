.class public Laegp;
.super Lufi;
.source "ProGuard"


# instance fields
.field final synthetic a:Laegr;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

.field final synthetic b:J

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;Laegr;JZ)V
    .locals 1

    .prologue
    .line 1180
    iput-object p1, p0, Laegp;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iput-object p2, p0, Laegp;->a:Laegr;

    iput-wide p3, p0, Laegp;->b:J

    iput-boolean p5, p0, Laegp;->b:Z

    invoke-direct {p0}, Lufi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    const-string v0, "Q.qqstory.share"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQStoryItemBuilder requestVideoInfo: errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", storyVideoItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 1188
    iget-object v0, p0, Laegp;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Laegp;->a:Laegr;

    iget-wide v2, p0, Laegp;->b:J

    iget-boolean v5, p0, Laegp;->b:Z

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;JLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 1200
    :goto_0
    return-void

    .line 1189
    :cond_1
    const/16 v0, 0x2774

    if-ne p1, v0, :cond_3

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    const-string v0, "QQStoryItemBuilder"

    const-string v1, "onGetVideo video has deleted"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1193
    :cond_2
    iget-object v0, p0, Laegp;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Laegp;->a:Laegr;

    iget-wide v2, p0, Laegp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;J)V

    goto :goto_0

    .line 1195
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1196
    const-string v0, "QQStoryItemBuilder"

    const-string v1, "onGetVideo video error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_4
    iget-object v0, p0, Laegp;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Laegp;->a:Laegr;

    iget-wide v2, p0, Laegp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Laegr;J)V

    goto :goto_0
.end method
