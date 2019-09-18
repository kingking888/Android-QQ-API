.class public Laemj;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 39
    const v0, 0x7f0b016c

    iput v0, p0, Laemj;->c:I

    .line 40
    const v0, 0x7f0b016d

    iput v0, p0, Laemj;->d:I

    .line 41
    const v0, 0x7f0b016e

    iput v0, p0, Laemj;->e:I

    .line 42
    const v0, 0x7f0b016f

    iput v0, p0, Laemj;->f:I

    .line 43
    const v0, 0x7f0b0170

    iput v0, p0, Laemj;->g:I

    .line 44
    const v0, 0x7f0b0171

    iput v0, p0, Laemj;->h:I

    .line 276
    new-instance v0, Laemk;

    invoke-direct {v0, p0}, Laemk;-><init>(Laemj;)V

    iput-object v0, p0, Laemj;->a:Landroid/view/View$OnClickListener;

    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->j:I

    .line 69
    const/high16 v1, 0x41a80000    # 21.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->k:I

    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->l:I

    .line 71
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->m:I

    .line 72
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->n:I

    .line 73
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->o:I

    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->p:I

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->q:I

    .line 76
    iget v1, p0, Laemj;->m:I

    mul-int/lit8 v1, v1, 0x17

    iput v1, p0, Laemj;->i:I

    .line 77
    const/high16 v1, 0x431d0000    # 157.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->r:I

    .line 78
    const/high16 v1, 0x42820000    # 65.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->s:I

    .line 79
    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->t:I

    .line 80
    const/high16 v1, 0x43180000    # 152.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->u:I

    .line 81
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->v:I

    .line 82
    const/high16 v1, 0x42740000    # 61.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laemj;->w:I

    .line 83
    const/high16 v1, 0x41980000    # 19.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laemj;->x:I

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Laeml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeml;-><init>(Laemj;Laemk;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    .line 88
    check-cast p2, Laeml;

    move-object v0, p1

    .line 89
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 90
    iget-object v1, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-wide v2, p2, Laeml;->a:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 91
    iget-object v0, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    .line 135
    :goto_0
    return-object v0

    .line 93
    :cond_0
    if-eqz p3, :cond_2

    instance-of v1, p3, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 94
    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    .line 98
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iput-object v1, p2, Laeml;->b:Ljava/lang/String;

    .line 99
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v2, p2, Laeml;->a:J

    .line 100
    iget-object v1, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b016e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101
    iget-object v2, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b016f

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    iget-object v3, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b016d

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 103
    iget-object v4, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0171

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 105
    iget-object v5, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b016c

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    .line 107
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 108
    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 112
    iget v7, p0, Laemj;->i:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    if-le v7, v8, :cond_3

    .line 113
    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iget v8, p0, Laemj;->m:I

    mul-int/lit8 v8, v8, 0x9

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 114
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    :cond_1
    :goto_2
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->summary:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->source:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const v1, 0x7f021f70

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    const v2, 0x7f021f6e

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->backgroundColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 131
    iget-object v1, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->summary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laemj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    iget-object v0, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Laemj;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Laemj;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, p2, Laeml;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_1

    .line 117
    :cond_3
    iget v7, p0, Laemj;->m:I

    mul-int/lit8 v7, v7, 0xe

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 118
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 129
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method

.method protected a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 11

    .prologue
    const v10, 0x7f0b016d

    const v9, 0x7f0b016c

    const/4 v8, 0x0

    const/16 v7, 0xf

    const/4 v6, -0x2

    .line 187
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Laemj;->i:I

    iget v4, p0, Laemj;->l:I

    mul-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setId(I)V

    .line 198
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Laemj;->j:I

    iget v5, p0, Laemj;->j:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    iget v4, p0, Laemj;->k:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 201
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 206
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 209
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    invoke-virtual {v3, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 212
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    iget v4, p0, Laemj;->k:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 214
    iget v4, p0, Laemj;->o:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 215
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 224
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 225
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    const v4, 0x7f0b016e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 227
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    iget v5, p0, Laemj;->q:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 233
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 235
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 237
    const v4, 0x7f0b016f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 246
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 247
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Laemj;->i:I

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    const v2, 0x7f021f6f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 251
    const v2, 0x7f0b0170

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 253
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    iget v4, p0, Laemj;->k:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 256
    iget v4, p0, Laemj;->k:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 257
    iget v4, p0, Laemj;->l:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 258
    iget v4, p0, Laemj;->l:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 259
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 262
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 263
    const v3, -0x727273

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 265
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 266
    const v3, 0x7f0b0171

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 272
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 167
    sparse-switch p1, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 178
    :goto_0
    return-void

    .line 169
    :sswitch_0
    iget-object v0, p0, Laemj;->a:Landroid/content/Context;

    iget-object v1, p0, Laemj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 172
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 157
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 158
    invoke-virtual {p0, v1, v0}, Laemj;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 159
    iget-object v1, p0, Laemj;->a:Landroid/content/Context;

    iget-object v2, p0, Laemj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 160
    iget-object v1, p0, Laemj;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    iget-object v1, p0, Laemj;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
