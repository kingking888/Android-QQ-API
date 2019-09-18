.class public Lagiu;
.super Ladfq;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ladfq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 20
    const-string v0, "MiniPie.MiniChatAdapter"

    iput-object v0, p0, Lagiu;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Lagiw;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lagiw;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lagiu;->a:Laecq;

    .line 25
    iput-object v4, p0, Lagiu;->a:Ladfs;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/CharSequence;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 51
    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xb4

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    :cond_0
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    .line 52
    invoke-static {v3}, Lavba;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    if-eq v3, v8, :cond_2

    .line 54
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    .line 60
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_0

    .line 56
    :cond_2
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    goto :goto_1

    .line 63
    :cond_3
    iput-object p1, p0, Lagiu;->a:Ljava/util/List;

    .line 64
    const-string v0, "MiniPie.MiniChatAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list addr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-super {p0}, Ladfq;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lagiu;->a:Laecq;

    check-cast v0, Lagiw;

    invoke-virtual {v0, p1}, Lagiw;->a(Z)V

    .line 70
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Ladfq;->c()V

    .line 75
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Ladfq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    instance-of v0, v1, Lagis;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 33
    check-cast v0, Lagis;

    .line 34
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lagis;->setIsShieldTouchForItem(Z)V

    .line 35
    iget-object v2, p0, Lagiu;->a:Laecq;

    check-cast v2, Lagiw;

    iget-boolean v2, v2, Lagiw;->a:Z

    invoke-interface {v0, v2}, Lagis;->setFrom(Z)V

    .line 36
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 37
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c()V

    .line 42
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list.addr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagiu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
