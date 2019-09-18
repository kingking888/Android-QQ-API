.class public Lafqm;
.super Lafpv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lajxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 38
    invoke-virtual {p0, p1}, Lafqm;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Lafqm;->a:Lbdcc;

    .line 39
    iget-object v0, p0, Lafqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    iput-object v0, p0, Lafqm;->a:Lajxl;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090418

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lafqm;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 15

    .prologue
    .line 103
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafqn;

    if-nez v0, :cond_6

    .line 104
    :cond_0
    new-instance v5, Lafqn;

    invoke-direct {v5}, Lafqn;-><init>()V

    .line 106
    iget-object v0, p0, Lafqm;->a:Landroid/content/Context;

    const v1, 0x7f0309cf

    invoke-virtual {p0, v0, v1, v5}, Lafqm;->a(Landroid/content/Context;ILafpx;)Landroid/view/View;

    move-result-object v2

    .line 108
    iget v0, p0, Lafqm;->b:I

    invoke-virtual {p0, v2, v0}, Lafqm;->a(Landroid/view/View;I)V

    .line 110
    const v0, 0x7f0b0aa7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lafqn;->f:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0b0537

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqn;->h:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b0aa8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqn;->i:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b2bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqn;->l:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b2582

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqn;->j:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0b0a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqn;->k:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b0a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Lafqn;->a:Landroid/widget/Button;

    .line 119
    iget-object v0, v5, Lafqn;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafqm;->b(Landroid/view/View;)V

    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    :goto_0
    iget-object v0, v5, Lafqn;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v5, Lafqn;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 129
    iget-object v1, p0, Lafqm;->a:Landroid/content/Context;

    iget-object v4, p0, Lafqm;->a:Lasfw;

    move-object v0, p0

    move/from16 v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lafqm;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    iget-object v0, p0, Lafqm;->a:Lasfw;

    check-cast v0, Lasgb;

    iget-object v3, v0, Lasgb;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    .line 136
    iget-object v0, v5, Lafqn;->h:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    iget-object v4, v5, Lafqn;->f:Landroid/view/View;

    iget-object v0, p0, Lafqm;->a:Lasfw;

    invoke-virtual {v0}, Lasfw;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v4, v0}, Lafqm;->a(Landroid/view/View;Z)V

    .line 143
    iget-object v0, v5, Lafqn;->l:Landroid/widget/TextView;

    iget v4, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->gender:I

    iget v6, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->age:I

    invoke-static {v0, v4, v6, v1}, Lafqm;->a(Landroid/widget/TextView;IILjava/lang/StringBuilder;)V

    .line 146
    iget-object v0, p0, Lafqm;->a:Lajxl;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->qqUin:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lajxl;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 150
    iget-object v0, v5, Lafqn;->i:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_2
    :goto_2
    iget-object v0, p0, Lafqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    const-string v0, "\u6765\u81eaQIM\u7684\u597d\u53cb\u7533\u8bf7"

    .line 164
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "\u6765\u6e90\uff1a%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v4, v5, Lafqn;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v4, v5, Lafqn;->j:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_4

    .line 168
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_4
    iget-object v0, v5, Lafqn;->k:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, v5, Lafqn;->a:Landroid/widget/Button;

    const-string v4, "\u67e5\u770b"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, v5, Lafqn;->a:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    iget-object v0, v5, Lafqn;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lafqn;->f:Ljava/lang/String;

    .line 182
    iget-object v0, v5, Lafqn;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lafqm;->a:Lailt;

    const/4 v5, 0x1

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    :cond_5
    const/4 v3, 0x0

    const-string v4, "dc00898"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8008AA4"

    const-string v8, "0X8008AA4"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-object v2

    .line 123
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqn;

    move-object v5, v0

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 141
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 152
    :cond_8
    iget-object v4, v5, Lafqn;->i:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v4, v5, Lafqn;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_2

    .line 155
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 84
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008AA6"

    const-string v5, "0X8008AA6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMNotifyAddFriendBuilder$1;-><init>(Lafqm;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 72
    invoke-virtual {p0, p1}, Lafqm;->a(Landroid/view/View;)V

    .line 75
    :goto_0
    :sswitch_0
    return-void

    .line 52
    :sswitch_1
    iget-object v1, p0, Lafqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 53
    iget-object v2, p0, Lafqm;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 56
    iget-object v1, p0, Lafqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajvk;

    .line 57
    invoke-virtual {v1}, Lajvk;->f()V

    .line 60
    iget-object v1, p0, Lafqm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 61
    iget-object v2, p0, Lafqm;->a:Lasfw;

    check-cast v2, Lasgb;

    iget-object v2, v2, Lasgb;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/util/List;)V

    .line 67
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008AA5"

    const-string v5, "0X8008AA5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_1
        0x7f0b0aa6 -> :sswitch_0
    .end sparse-switch
.end method
