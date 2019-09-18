.class public Laefj;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

.field protected c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 48
    return-void
.end method

.method private a(Laefl;Lcom/tencent/mobileqq/data/MessageForPokeEmo;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 162
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoId:I

    .line 163
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    .line 165
    iput-object p2, p1, Laefl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 168
    iget-object v0, p0, Laefj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laefq;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 169
    sget-boolean v0, Laefq;->b:Z

    .line 170
    if-eqz v0, :cond_3

    .line 171
    invoke-static {v1}, Laffe;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 172
    iget-object v4, p1, Laefl;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v3, p1, Laefl;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setText(Ljava/lang/String;)V

    .line 182
    :goto_0
    iget-object v3, p1, Laefl;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isSend()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setIsSend(Z)V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    const-string v3, "PokeEmoItemBuilder"

    const-string v4, " initBubbleView.forbidPoke=%b,isResDownload = %b,pokeMsg.isPlay = %b,animatingCount = %d,emoId = %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    sget-boolean v6, Ladep;->k:Z

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-boolean v6, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isNeedPlayed:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    sget v7, Ladep;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 185
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    const-string v3, "PokeEmoItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sGesturePWDUnlockShowing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    sget-boolean v3, Ladep;->k:Z

    if-eqz v3, :cond_5

    .line 212
    :cond_2
    :goto_1
    return-void

    .line 175
    :cond_3
    iget-object v3, p0, Laefj;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 176
    iget-object v3, p0, Laefj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020bc4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Laefj;->a:Landroid/graphics/drawable/Drawable;

    .line 178
    :cond_4
    iget-object v3, p1, Laefl;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    iget-object v4, p0, Laefj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v3, p1, Laefl;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isSend()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isNeedPlayed:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laefj;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;->c:Z

    if-nez v0, :cond_7

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    const-string v0, "PokeEmoItemBuilder"

    const-string v3, "show animation from item builder"

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_6
    sget v0, Ladep;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ladep;->b:I

    .line 201
    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->setIsNeedPlayed(Z)V

    .line 202
    iget-object v0, p0, Laefj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0835

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-static {v1}, Laffe;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    iget-object v4, p0, Laefj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/view/View;Ljava/lang/String;)V

    iput-object v3, p0, Laefj;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Laefj;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleReceiverAnimationRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 208
    :cond_7
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isNeedPlayed:Z

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->setIsNeedPlayed(Z)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Laefl;

    invoke-direct {v0, p0}, Laefl;-><init>(Laefj;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    iget-object v1, p0, Laefj;->a:Landroid/content/Context;

    move-object v0, p1

    .line 98
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    .line 99
    check-cast p2, Laefl;

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    const-string v4, "PokeMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    if-nez p3, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    const-string v4, "PokeEmoItemBuilder"

    const-string v5, "[getBubbleView]:content is null"

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110
    const v4, 0x7f0b04e9

    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 112
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;-><init>(Landroid/content/Context;)V

    .line 114
    const v5, 0x7f0b02e5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setId(I)V

    .line 115
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {p3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iput-object v4, p2, Laefl;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    .line 121
    sget-object v1, Laffe;->a:Landroid/graphics/Typeface;

    .line 122
    if-eqz v1, :cond_7

    .line 123
    const-string v5, "PokeEmoItemBuilder"

    const-string v6, "mTypeface  != null "

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 137
    :cond_2
    :goto_0
    const-string v1, "x3"

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setText(Ljava/lang/String;)V

    .line 139
    invoke-static {v4, v3}, Layxc;->a(Landroid/view/View;Z)V

    .line 143
    :cond_3
    iget-object v1, p2, Laefl;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Laffe;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    .line 144
    iget-object v1, p2, Laefl;->a:Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;

    sget-object v4, Laffe;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 147
    :cond_4
    const-string v4, "PokeEmoItemBuilder"

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PEPanelHelper.mTypeface != null :"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Laffe;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    invoke-direct {p0, p2, v0}, Laefj;->a(Laefl;Lcom/tencent/mobileqq/data/MessageForPokeEmo;)V

    .line 152
    sget-boolean v0, Laefj;->d:Z

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p2, Laefl;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    iget-object v0, p2, Laefl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 154
    iget-object v0, p2, Laefl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 156
    :cond_5
    invoke-virtual {p0, p1}, Laefj;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    :cond_6
    return-object p3

    .line 125
    :cond_7
    sget-boolean v1, Laefq;->b:Z

    if-eqz v1, :cond_2

    .line 126
    sget-boolean v1, Laffe;->b:Z

    if-nez v1, :cond_2

    .line 127
    sput-boolean v2, Laffe;->b:Z

    .line 128
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/PokeEmoItemBuilder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/PokeEmoItemBuilder$1;-><init>(Laefj;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    move v1, v3

    .line 147
    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 239
    iget-object v0, p0, Laefj;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v0, p1

    .line 244
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    .line 246
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u5411"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laefj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u51fa%d\u4e2a\u8f7b\u4e92\u52a8\u8868\u60c5%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->summary:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laefj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u6765%d\u4e2a\u8f7b\u4e92\u52a8\u8868\u60c5%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->summary:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 297
    const/4 v0, 0x0

    sput v0, Ladep;->b:I

    .line 298
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 82
    :goto_0
    return-void

    .line 73
    :sswitch_0
    iget-object v0, p0, Laefj;->a:Landroid/content/Context;

    iget-object v1, p0, Laefj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 76
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 258
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Laefj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 266
    const v2, 0x7f0c17b1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 267
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 268
    new-instance v2, Laefk;

    invoke-direct {v2, p0, v0, v1}, Laefk;-><init>(Laefj;Lcom/tencent/mobileqq/data/MessageForPokeEmo;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 290
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 58
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 59
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 60
    if-eqz v0, :cond_0

    iget-object v2, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v2, :cond_0

    .line 62
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v0, v1}, Laefj;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 64
    :cond_0
    iget-object v0, p0, Laefj;->a:Landroid/content/Context;

    iget-object v2, p0, Laefj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 65
    iget-object v0, p0, Laefj;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
