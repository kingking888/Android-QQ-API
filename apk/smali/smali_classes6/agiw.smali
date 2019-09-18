.class public Lagiw;
.super Laecq;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Laecq;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagiw;->a:Z

    .line 28
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;
    .locals 6

    .prologue
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lagiw;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    .line 39
    invoke-direct {p0, v0}, Lagiw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lagiw;->a:Lagja;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lagja;

    iget-object v1, p0, Lagiw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lagiw;->a:Landroid/content/Context;

    iget-object v4, p0, Lagiw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lagiw;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lagja;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Lagiw;->a:Lagja;

    .line 43
    :cond_0
    iget-object v0, p0, Lagiw;->a:Lagja;

    invoke-virtual {p0, v0, p2}, Lagiw;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v1

    .line 47
    :goto_0
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 48
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b:Z

    .line 51
    :cond_1
    return-object v1

    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lagiw;->a:Z

    .line 126
    return-void
.end method
