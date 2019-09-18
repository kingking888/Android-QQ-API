.class public Ladts;
.super Ladvc;
.source "ProGuard"


# instance fields
.field private a:Lainu;

.field protected a:Landroid/view/View$OnClickListener;

.field private a:Lazgm;

.field private c:J

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct/range {p0 .. p5}, Ladvc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladts;->e:Z

    .line 253
    new-instance v0, Ladtt;

    invoke-direct {v0, p0}, Ladtt;-><init>(Ladts;)V

    iput-object v0, p0, Ladts;->a:Landroid/view/View$OnClickListener;

    .line 74
    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 75
    invoke-virtual {v0}, Lainw;->a()Lainu;

    move-result-object v0

    iput-object v0, p0, Ladts;->a:Lainu;

    .line 76
    invoke-static {p1}, Laiwb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 77
    return-void
.end method

.method static synthetic a(Ladts;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Ladts;->c:J

    return-wide v0
.end method

.method static synthetic a(Ladts;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Ladts;->c:J

    return-wide p1
.end method

.method protected static a(Ladtv;I)V
    .locals 4

    .prologue
    .line 372
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 373
    iget-object v0, p0, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setDrawStatus(I)V

    .line 374
    iget-object v0, p0, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ladtv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladtv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ladtv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladtv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ladtv;Lcom/tencent/mobileqq/data/MessageForApollo;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    iget-object v0, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    iget-object v1, p0, Ladts;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    .line 165
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x4372aaab

    iget-object v2, p0, Ladts;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x432d0000    # 173.0f

    iget-object v3, p0, Ladts;->a:Landroid/content/Context;

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    iget-object v1, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setRadius(FZ)V

    .line 170
    iget-object v1, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setShowCorner(Z)V

    .line 171
    iget-object v1, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    sget-object v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setSharpCornerCor([F)V

    .line 172
    iget-object v1, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setCornerDirection(Z)V

    .line 174
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 175
    iget-object v1, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    invoke-virtual {p3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_0
    iget-object v0, p0, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 179
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    invoke-virtual {v0, v1}, Lainw;->a(I)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    iget-object v2, p1, Ladtv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setVisibility(I)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p1, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ladtv;Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 381
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    iget-object v2, p0, Ladtv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 385
    iget-object v0, p0, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setVisibility(I)V

    .line 386
    invoke-static {p0, p4}, Ladts;->a(Ladtv;I)V

    .line 387
    const/16 v0, 0x64

    if-ne p4, v0, :cond_2

    .line 388
    iget-object v0, p0, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setVisibility(I)V

    .line 393
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "ApolloGameItemBuilder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gameId = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ":"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Ladtv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/apollo/view/ApolloMessageProgressView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForApollo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0, p2}, Ladts;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Ladts;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ladts;->e:Z

    return v0
.end method

.method private d(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 144
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v3

    .line 146
    :goto_0
    if-ge v4, v5, :cond_2

    move-object v0, p1

    .line 147
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 148
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v3

    .line 150
    :goto_1
    if-ge v2, v6, :cond_1

    move-object v0, v1

    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 152
    instance-of v7, v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v7, :cond_0

    .line 153
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 150
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 146
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x2

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ladtv;

    invoke-direct {v0}, Ladtv;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 5

    .prologue
    .line 81
    invoke-super/range {p0 .. p6}, Ladvc;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ladtv;

    if-nez v1, :cond_0

    .line 84
    const-string v1, "ApolloGameItemBuilder"

    const/4 v2, 0x1

    const-string v3, "[getView], NOT GameHolder."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtv;

    .line 88
    iget-object v2, v1, Ladtv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()Landroid/widget/TextView;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 91
    const/4 v3, 0x3

    const v4, 0x7f0b0066

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    :goto_1
    iget-object v1, v1, Ladtv;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v3, 0x6

    const v4, 0x7f0b005e

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 107
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Ladts;->a:Lainu;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object p3

    .line 111
    :cond_1
    instance-of v0, p2, Ladtv;

    if-nez v0, :cond_2

    .line 112
    const-string v0, "ApolloGameItemBuilder"

    const-string v1, "[getBubbleView], NOT GameHolder."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForApollo;

    move-object v2, p2

    .line 116
    check-cast v2, Ladtv;

    .line 117
    iget-object v0, p0, Ladts;->a:Lainu;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloGameArkMsg:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-virtual {v0, p1, v1}, Lainu;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/data/MessageForArkApp;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v1

    .line 118
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Laduj;

    invoke-direct {v0}, Laduj;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 121
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0, v3}, Laduj;->a(Z)V

    .line 122
    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloGameArkMsg:Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 123
    invoke-super/range {v0 .. v5}, Ladvc;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object p3

    .line 124
    invoke-direct {p0, v2, p1, p3}, Ladts;->a(Ladtv;Lcom/tencent/mobileqq/data/MessageForApollo;Landroid/view/View;)V

    .line 125
    iget-object v0, v2, Ladtv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v1, p0, Ladts;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct {p0, p1, p3}, Ladts;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 361
    invoke-super {p0}, Ladvc;->a()V

    .line 362
    iget-object v0, p0, Ladts;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ladts;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Ladts;->a:Lazgm;

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    const-string v0, "ApolloGameItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", destroy(),apollo check game dialog dismiss"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 409
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvg;

    .line 411
    :try_start_0
    iget-object v1, v0, Ladvg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    const-string v1, "ApolloGameItemBuilder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onErrorIconClick err code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ladvg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extraflag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ladvg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    iget-object v1, p0, Ladts;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 415
    iget-object v2, v0, Ladvg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    if-nez v2, :cond_0

    iget-object v2, v0, Ladvg;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v0, Ladvg;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-super {p0, v2, v3}, Ladvc;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    :cond_0
    iget-object v2, p0, Ladts;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 420
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 421
    new-instance v2, Ladtu;

    invoke-direct {v2, p0, v0, v1}, Ladtu;-><init>(Ladts;Ladvg;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 432
    invoke-virtual {v1}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string v1, "ApolloGameItemBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-super/range {p0 .. p6}, Ladvc;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 199
    instance-of v0, p4, Ladtv;

    if-nez v0, :cond_1

    .line 200
    const-string v0, "ApolloGameItemBuilder"

    const/4 v1, 0x1

    const-string v2, "[handleBubbleBg], NOT GameHolder."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    check-cast p4, Ladtv;

    .line 204
    iget-object v0, p4, Ladtv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p4, Ladtv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    iget-object v0, p4, Ladtv;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForApollo;)V
    .locals 3

    .prologue
    .line 445
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 448
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ladts;->e:Z

    .line 66
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 246
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 222
    new-instance v8, Lazls;

    invoke-direct {v8}, Lazls;-><init>()V

    .line 224
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, p0, Ladts;->a:Landroid/content/Context;

    invoke-virtual {p0, v8, v0}, Ladts;->d(Lazls;Landroid/content/Context;)V

    .line 227
    invoke-virtual {v8}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 229
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 230
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 231
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    iget-object v1, p0, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v8, v1, v0}, Ladts;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 235
    :cond_1
    invoke-virtual {p0, v8, v0}, Ladts;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 236
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Ladts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "long_press_msg"

    iget-object v4, p0, Ladts;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 238
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 237
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 241
    :cond_2
    iget-object v0, p0, Ladts;->a:Landroid/content/Context;

    invoke-virtual {p0, v8, v0}, Ladts;->d(Lazls;Landroid/content/Context;)V

    .line 242
    invoke-virtual {v8}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_0
.end method
