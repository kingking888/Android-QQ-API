.class public Laeni;
.super Lades;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Laenj;

    invoke-direct {v0, p0}, Laenj;-><init>(Laeni;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x7f020f4d

    const v4, 0x7f020f4c

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    check-cast p2, Laenj;

    .line 47
    iget-object v0, p0, Laeni;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030119

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 48
    const v0, 0x7f0b09b2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    const v1, 0x7f0b09be

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    const v2, 0x7f0b09bf

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iput-object v0, p2, Laenj;->b:Landroid/widget/TextView;

    .line 54
    iput-object v1, p2, Laenj;->c:Landroid/widget/TextView;

    .line 55
    iput-object v2, p2, Laenj;->d:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :goto_0
    iget-object v0, p0, Laeni;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p2, Laenj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p2, Laenj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 69
    :goto_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p2, Laenj;->b:Landroid/widget/TextView;

    sget v1, Lnxg;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :goto_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForSplitLineTips;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForSplitLineTips;

    .line 76
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForSplitLineTips;->subType:I

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p2, Laenj;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForSplitLineTips;->msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    :goto_3
    return-object p3

    .line 58
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laenj;

    move-object p2, v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p2, Laenj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 66
    iget-object v0, p2, Laenj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p2, Laenj;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 78
    :pswitch_0
    iget-object v0, p2, Laenj;->b:Landroid/widget/TextView;

    const-string v1, "\u4ee5\u4e0a\u662f\u5386\u53f2\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
