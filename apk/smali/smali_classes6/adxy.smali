.class public Ladxy;
.super Laela;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Laela;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 53
    return-void
.end method

.method static synthetic a(Ladxy;)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ladxy;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 149
    check-cast p2, Laelm;

    .line 150
    if-nez p3, :cond_0

    .line 152
    new-instance p3, Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {p3, v2}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    sget-object v0, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 159
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 160
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    const v0, 0x7f0b08b0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 164
    iput-object p3, p2, Laelm;->b:Landroid/widget/TextView;

    .line 169
    :cond_0
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/etrump/mixlayout/ETTextView;->setFont(IJ)V

    .line 173
    const-string v0, "sens_msg_ctrl_info"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->a()Lfc;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lfc;->a:J

    .line 181
    :cond_1
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ladxy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 183
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 186
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 188
    :cond_2
    iget-object v3, p2, Laelm;->b:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 192
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 196
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7d8

    if-ne v1, v3, :cond_5

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    const v1, 0x7f0c21ef

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_0
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 265
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 267
    new-instance v1, Ladyd;

    invoke-direct {v1, p0}, Ladyd;-><init>(Ladxy;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 283
    :cond_3
    return-object p3

    .line 200
    :cond_4
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    const v1, 0x7f0c21ee

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_5
    const-string v1, "device_lock_msg"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 204
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 205
    const-string v1, "\u70b9\u8fd9\u91cc\u5f00\u542fQQ\u8bbe\u5907\u9501"

    .line 206
    const-string v2, "QQ\u8bbe\u5907\u9501\u4ecb\u7ecd"

    .line 208
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 209
    const v4, -0xbf5f01

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 210
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 212
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 217
    new-instance v6, Ladyb;

    invoke-direct {v6, p0}, Ladyb;-><init>(Ladxy;)V

    .line 233
    new-instance v7, Ladyc;

    invoke-direct {v7, p0}, Ladyc;-><init>(Ladxy;)V

    .line 246
    invoke-virtual {v6, v3}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 247
    invoke-virtual {v7, v3}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 248
    invoke-virtual {v4, v6, v5, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    invoke-virtual {v4, v7, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 253
    :cond_6
    iget-object v1, p2, Laelm;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 260
    :cond_7
    iget-object v0, p2, Laelm;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-super {p0, p1, p2, p3}, Laela;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 87
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Ladxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 78
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 79
    iget-object v1, p0, Ladxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ladxy;->a:Landroid/content/Context;

    iget-object v3, p0, Ladxy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2, v3, p3}, Lyub;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b4006
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 93
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 99
    iget-object v0, p0, Ladxy;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v0, p0, Ladxy;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForDeviceText;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ladxy;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Ladxz;

    invoke-direct {v4, p0, v5}, Ladxz;-><init>(Ladxy;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V

    new-instance v5, Ladya;

    invoke-direct {v5, p0}, Ladya;-><init>(Ladxy;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 5

    .prologue
    .line 57
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 58
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 60
    const v2, 0x7f0b4003

    const-string v3, "\u590d\u5236"

    const v4, 0x7f0203ad

    invoke-virtual {v1, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 61
    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const v0, 0x7f0b4006

    iget-object v2, p0, Ladxy;->a:Landroid/content/Context;

    const v3, 0x7f0c1819

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203bb

    invoke-virtual {v1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 65
    :cond_0
    iget-object v0, p0, Ladxy;->a:Landroid/content/Context;

    iget-object v2, p0, Ladxy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 66
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 67
    const v0, 0x7f0b1764

    iget-object v2, p0, Ladxy;->a:Landroid/content/Context;

    const v3, 0x7f0c0fcc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b5

    invoke-virtual {v1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 69
    :cond_1
    iget-object v0, p0, Ladxy;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Laela;->d(Lazls;Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-super {p0, p1}, Laela;->b(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_2
    const-string v1, "device_groupchat"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-super {p0, p1}, Laela;->b(Landroid/view/View;)V

    goto :goto_0
.end method
