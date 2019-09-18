.class public Laedk;
.super Laela;
.source "ProGuard"

# interfaces
.implements Ladfk;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct/range {p0 .. p5}, Laela;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 263
    invoke-static {p1}, Laedk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    const/4 p3, 0x0

    .line 183
    :goto_0
    return-object p3

    :cond_0
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    .line 69
    const-string v1, "long_text_recv_state"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "long_text_recv_state"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 71
    invoke-super/range {p0 .. p5}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Laela;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    check-cast p2, Laelm;

    .line 80
    if-eqz p3, :cond_4

    instance-of v2, p3, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 82
    :cond_4
    iget-object v2, p0, Laedk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 84
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 85
    const v3, 0x7f0900d9

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0900d7

    .line 87
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0900da

    .line 88
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0900d8

    .line 89
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 85
    invoke-virtual {p3, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 91
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    const v4, 0x7f090120

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 93
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 99
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 100
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 101
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 102
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const v7, 0x7f0b021d

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 106
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    const v7, 0x7f0229da

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 108
    invoke-virtual {v6, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    new-instance v4, Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {v4, v1}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 119
    const/4 v5, 0x2

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v5, v7}, Lcom/etrump/mixlayout/ETTextView;->setTextSize(IF)V

    .line 120
    const v5, 0x7f0b08b0

    invoke-virtual {v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 121
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 122
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v8, v2}, Lcom/etrump/mixlayout/ETTextView;->setPadding(IIII)V

    .line 123
    iput-object v4, p2, Laelm;->b:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0194

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    const/4 v5, 0x2

    invoke-virtual {v6, v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 130
    new-instance v2, Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {v2, v1}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 132
    const/4 v1, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v1, v4}, Lcom/etrump/mixlayout/ETTextView;->setTextSize(IF)V

    .line 133
    const v1, 0x7f0b021c

    invoke-virtual {v2, v1}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 134
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setPadding(IIII)V

    .line 135
    const v1, -0x777778

    invoke-virtual {v2, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 136
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {p3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    :cond_5
    const v1, 0x7f0b08b0

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 146
    const v2, 0x7f0b021d

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 147
    const v2, 0x7f0b021c

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 149
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->sb:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 151
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->sb2:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 152
    iget-object v4, p2, Laelm;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->sb2:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_1
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 161
    const-string v4, ""

    .line 162
    const-string v4, "long_text_recv_state"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->loading:Z

    if-eqz v4, :cond_9

    .line 164
    const-string v0, "\u6d88\u606f\u52a0\u8f7d\u4e2d..."

    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_6
    :goto_2
    invoke-static {p1}, Lgb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 154
    :cond_7
    iget-object v4, p2, Laelm;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 157
    :cond_8
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->msg:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 170
    :cond_9
    const-string v4, "long_text_recv_state"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 172
    const-string v4, "\u70b9\u51fb\u67e5\u770b\u5b8c\u6574\u6d88\u606f"

    .line 173
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 272
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 189
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    .line 190
    const-string v1, "long_text_recv_state"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "long_text_recv_state"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    sget v0, Laedk;->h:I

    sget v1, Laedk;->e:I

    sget v2, Laedk;->g:I

    sget v3, Laedk;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 200
    :cond_2
    sget v0, Laedk;->g:I

    sget v1, Laedk;->e:I

    sget v2, Laedk;->h:I

    sget v3, Laedk;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 288
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 290
    :cond_0
    return-void

    .line 286
    :cond_1
    sget-object v0, Laedk;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 240
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 242
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v1, :cond_2

    const-string v1, "long_text_recv_state"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "long_text_recv_state"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    :cond_0
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 245
    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 251
    :cond_1
    invoke-virtual {p0, v0, v1}, Laedk;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 252
    iget-object v0, p0, Laedk;->a:Landroid/content/Context;

    iget-object v2, p0, Laedk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 253
    iget-object v0, p0, Laedk;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Laela;->c(Lazls;Landroid/content/Context;)V

    .line 254
    iget-object v0, p0, Laedk;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Laela;->d(Lazls;Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1}, Laela;->a(Landroid/view/View;)[Lazlu;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b021d

    if-ne v0, v1, :cond_2

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    .line 214
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 215
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 216
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v3

    .line 217
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string v6, "chat_subType"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string v6, "uin"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v4, "uintype"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v3, "troop_code"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v1, "long_text_msg_resid"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    const-string v3, "ChatItemBuilder"

    const/4 v4, 0x1

    const-string v6, "LongTextMsg resid is null!"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    const-string v3, "multi_url"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "multi_uniseq"

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->uniseq:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230
    const-string v0, "callback_type"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    :cond_2
    invoke-super {p0, p1}, Laela;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
