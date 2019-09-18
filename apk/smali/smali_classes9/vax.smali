.class public Lvax;
.super Lvee;
.source "ProGuard"

# interfaces
.implements Lvkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lvee;-><init>(Landroid/content/Context;Landroid/app/Activity;II)V

    .line 24
    invoke-super {p0, p0}, Lvee;->a(Lvkk;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 48
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-wide v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 51
    iget-wide v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    invoke-static {v2, v3, v4, v5}, Lwmg;->a(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 59
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v2, "at_video_text"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    const-string v2, "Q.qqstory.detail.FeedItemThumbAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set result ok. At video text is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    return-void

    .line 53
    :cond_2
    iget-wide v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v2, v3}, Lwmg;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lvax;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p3}, Lvax;->a(Landroid/app/Activity;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 36
    const-string v0, "home_page"

    const-string v1, "choose_video"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lvax;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
