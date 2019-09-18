.class public Laecw;
.super Lades;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Laecx;

    invoke-direct {v0}, Laecx;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 5

    .prologue
    .line 43
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;

    move-object v1, p2

    .line 44
    check-cast v1, Laecx;

    .line 45
    if-nez p3, :cond_0

    .line 46
    iget-object v2, p0, Laecw;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030283

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 47
    const v2, 0x7f0b00b0

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/limitchat/TopicTextView;

    iput-object v2, v1, Laecx;->a:Lcom/tencent/mobileqq/limitchat/TopicTextView;

    .line 50
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v1, Laecx;->a:J

    .line 51
    iget-object v1, v1, Laecx;->a:Lcom/tencent/mobileqq/limitchat/TopicTextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/limitchat/TopicTextView;->setTopicText(Ljava/lang/String;)V

    .line 54
    sget-boolean v1, Laecw;->d:Z

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p2, Ladet;->b:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p2, Ladet;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    return-object p3
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lazlu;

    return-object v0
.end method
