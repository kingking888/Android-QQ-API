.class Laexs;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexp;


# direct methods
.method constructor <init>(Laexp;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Laexs;->a:Laexp;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 292
    check-cast p2, Ljava/util/ArrayList;

    .line 293
    iget-object v0, p0, Laexs;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 294
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 296
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Laexs;->a:Laexp;

    invoke-virtual {v0, v2, v2}, Laexp;->b(ZZ)V

    .line 300
    :cond_0
    iget-object v0, p0, Laexs;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Laexs;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 302
    iget-object v1, p0, Laexs;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Laexs;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Laexs;->a:Laexp;

    iget-object v2, p0, Laexs;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v3, p0, Laexs;->a:Laexp;

    iget-object v3, v3, Laexp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v3}, Laexp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 310
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Laexs;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexs;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Laexs;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 317
    invoke-virtual {v0, p2}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Laexs;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Laexs;->a:Laexp;

    iget-object v2, p0, Laexs;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v3, p0, Laexs;->a:Laexp;

    iget-object v3, v3, Laexp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v3}, Laexp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 324
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Laexs;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Laexs;->a:Laexp;

    invoke-virtual {v0}, Laexp;->G()V

    .line 287
    :cond_0
    return-void
.end method
