.class public Lamep;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 39
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lamep;->c:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lamer;

    invoke-direct {v0}, Lamer;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    move-object v0, p2

    .line 73
    check-cast v0, Lamer;

    .line 74
    if-nez p3, :cond_0

    .line 75
    iget-object v1, p0, Lamep;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300fd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lamep;->c:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const v1, 0x7f0b0923

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lamer;->a(Lamer;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 78
    const v1, 0x7f0b0924

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lamer;->b(Lamer;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 79
    const v1, 0x7f0b0925

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lamer;->c(Lamer;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0b0922

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    invoke-static {v0, v1}, Lamer;->a(Lamer;Lcom/tencent/mobileqq/confess/ConfessNewsBgView;)Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    .line 81
    invoke-static {v0}, Lamer;->a(Lamer;)Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setPressMask(Z)V

    .line 82
    const v1, 0x7f0b086d

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lamer;->a(Lamer;Landroid/view/View;)Landroid/view/View;

    .line 85
    :cond_0
    invoke-static {v0}, Lamer;->a(Lamer;)Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->getConfessTopicId()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;->setBgType(I)V

    .line 86
    invoke-static {v0}, Lamer;->a(Lamer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    invoke-static {v0}, Lamer;->a(Lamer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopConfess;->mTroopConfessMsg:Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;

    invoke-virtual {v0, v1}, Lamer;->a(Lcom/tencent/mobileqq/confess/data/TroopConfessMsg;)V

    .line 89
    new-instance v1, Lameq;

    invoke-direct {v1, p0, p1}, Lameq;-><init>(Lamep;Lcom/tencent/mobileqq/data/MessageForTroopConfess;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget-boolean v1, Lamep;->d:Z

    if-eqz v1, :cond_2

    move-object v1, p2

    .line 100
    check-cast v1, Lamer;

    iget-object v1, v1, Lamer;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lamer;->b(Lamer;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lamer;->a(Lamer;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v0}, Lamer;->c(Lamer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    .line 102
    check-cast v1, Lamer;

    iget-object v1, v1, Lamer;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lamer;->c(Lamer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    check-cast p2, Lamer;

    iget-object v0, p2, Lamer;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :cond_2
    return-object p3
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 54
    .line 55
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p3

    .line 58
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lamep;->a:Landroid/content/Context;

    iget-object v1, p0, Lamep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b3ffd
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 47
    iget-object v1, p0, Lamep;->a:Landroid/content/Context;

    iget-object v2, p0, Lamep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 48
    iget-object v1, p0, Lamep;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;)V

    .line 119
    return-void
.end method
