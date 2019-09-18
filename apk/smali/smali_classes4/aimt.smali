.class public Laimt;
.super Laimp;
.source "ProGuard"


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Laimp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 14

    .prologue
    .line 40
    iget-object v2, p0, Laimt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 42
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laimu;

    if-nez v3, :cond_4

    .line 43
    :cond_0
    iget-object v3, p0, Laimt;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03014d

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 45
    new-instance v4, Laimu;

    invoke-direct {v4}, Laimu;-><init>()V

    .line 46
    const v3, 0x7f0b044d

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Laimu;->a:Landroid/widget/ImageView;

    .line 47
    const v3, 0x7f0b0a6a

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/SingleLineTextView;

    iput-object v3, v4, Laimu;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 48
    const v3, 0x7f0b0a6c

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/SingleLineTextView;

    iput-object v3, v4, Laimu;->c:Lcom/tencent/widget/SingleLineTextView;

    .line 49
    const v3, 0x7f0b0a5c

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Laimu;->b:Landroid/widget/ImageView;

    .line 50
    const v3, 0x7f0b0a88

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v4, Laimu;->a:Landroid/widget/Button;

    .line 51
    const v3, 0x7f0b0a89

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Laimu;->a:Landroid/widget/TextView;

    .line 52
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    const v3, 0x7f0b044d

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Laimt;->a(Landroid/view/View;)V

    move-object v5, v4

    .line 58
    :goto_0
    iget-object v3, p0, Laimt;->a:Lasoy;

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 59
    iput-object v3, v5, Laimu;->a:Ljava/lang/Object;

    .line 60
    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v4, v5, Laimu;->a:Ljava/lang/String;

    .line 63
    const-string v4, ""

    .line 65
    iget-byte v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    iget v6, v3, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-static {v4, v6}, Lazcx;->a(II)I

    move-result v9

    .line 66
    iget-object v4, p0, Laimt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    .line 67
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 68
    iget v6, v3, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    .line 69
    packed-switch v9, :pswitch_data_0

    .line 100
    :pswitch_0
    iget-object v7, v3, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 100
    invoke-virtual {v4, v10, v11}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 102
    if-nez v4, :cond_e

    .line 103
    iget-object v4, p0, Laimt;->a:Landroid/content/Context;

    const v7, 0x7f0c2161

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    move-object v8, v4

    .line 108
    :goto_1
    if-eqz v9, :cond_1

    const/4 v4, 0x6

    if-ne v9, v4, :cond_6

    :cond_1
    const/4 v4, 0x1

    .line 109
    :goto_2
    iget-wide v10, v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:J

    const-wide/16 v12, 0x8

    and-long/2addr v10, v12

    const-wide/16 v12, 0x8

    cmp-long v6, v10, v12

    if-eqz v6, :cond_2

    .line 110
    invoke-virtual {p0}, Laimt;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 111
    iget-object v9, v5, Laimu;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    move-object v4, v6

    :goto_3
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_2
    iget-wide v10, v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:J

    const-wide/16 v12, 0x4

    and-long/2addr v10, v12

    const-wide/16 v12, 0x4

    cmp-long v2, v10, v12

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 123
    :goto_4
    if-eqz v2, :cond_9

    .line 124
    iget-object v2, v5, Laimu;->c:Lcom/tencent/widget/SingleLineTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 136
    :goto_5
    iget-object v2, v5, Laimu;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v2, v5, Laimu;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v4, p0, Laimt;->a:Landroid/content/Context;

    const v6, 0x7f0d064b

    invoke-static {v4, v6}, Laimt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    iget-object v2, v5, Laimu;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Laimt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 163
    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 164
    iget-object v2, v5, Laimu;->a:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 165
    iget-object v2, v5, Laimu;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v2, v5, Laimu;->a:Landroid/widget/TextView;

    const-string v4, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, v5, Laimu;->a:Landroid/widget/TextView;

    const-string v4, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    :goto_6
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, v5, Laimu;->a:Ljava/lang/StringBuilder;

    .line 183
    if-nez v2, :cond_d

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    :goto_7
    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {v7}, Lazcx;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    :cond_3
    return-object p3

    .line 55
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laimu;

    move-object v5, v3

    goto/16 :goto_0

    .line 71
    :pswitch_1
    iget-object v4, p0, Laimt;->a:Landroid/content/Context;

    const v7, 0x7f0c215a

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    move-object v8, v4

    .line 72
    goto/16 :goto_1

    .line 74
    :pswitch_2
    iget-object v4, p0, Laimt;->a:Landroid/content/Context;

    const v7, 0x7f0c215b

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    move-object v8, v4

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_3
    iget-object v4, p0, Laimt;->a:Landroid/content/Context;

    const v7, 0x7f0c215f

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    move-object v8, v4

    .line 78
    goto/16 :goto_1

    .line 80
    :pswitch_4
    iget-object v4, p0, Laimt;->a:Landroid/content/Context;

    const v7, 0x7f0c215c

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v6

    move-object v8, v4

    .line 81
    goto/16 :goto_1

    .line 83
    :pswitch_5
    const-string v4, ""

    move v7, v6

    move-object v8, v4

    .line 84
    goto/16 :goto_1

    .line 89
    :pswitch_6
    const/16 v4, 0x8

    if-ne v9, v4, :cond_f

    iget-wide v10, v3, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-nez v4, :cond_f

    .line 90
    iget v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconIdIphoneOrWphoneNoWifi:I

    if-eqz v4, :cond_5

    .line 91
    iget v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconIdIphoneOrWphoneNoWifi:I

    .line 96
    :goto_8
    invoke-static {v4}, Lazcx;->a(I)Ljava/lang/String;

    move-result-object v6

    move v7, v4

    move-object v8, v6

    .line 97
    goto/16 :goto_1

    .line 93
    :cond_5
    iget v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    goto :goto_8

    .line 108
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 111
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 122
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 126
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 127
    iget-object v2, v5, Laimu;->c:Lcom/tencent/widget/SingleLineTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, v5, Laimu;->c:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 130
    :cond_a
    iget-object v2, v5, Laimu;->c:Lcom/tencent/widget/SingleLineTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 168
    :cond_b
    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 169
    iget-object v2, v5, Laimu;->a:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v2, v5, Laimu;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v2, v5, Laimu;->a:Landroid/widget/TextView;

    const-string v4, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, v5, Laimu;->a:Landroid/widget/TextView;

    const-string v4, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 174
    :cond_c
    iget-object v2, v5, Laimu;->a:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v2, v5, Laimu;->a:Landroid/widget/Button;

    const-string v4, "\u6dfb\u52a0"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, v5, Laimu;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v2, v5, Laimu;->a:Landroid/widget/Button;

    const-string v4, "\u6dfb\u52a0"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, v5, Laimu;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 186
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_e
    move v7, v6

    move-object v8, v4

    goto/16 :goto_1

    :cond_f
    move v4, v6

    goto/16 :goto_8

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    instance-of v0, p1, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/tencent/widget/ThemeImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 200
    :cond_0
    return-void
.end method
