.class public Lafpp;
.super Lafpv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lajrp;

.field private a:Lajvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 44
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lafpp;->a:Lajrp;

    .line 45
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lafpp;->a:Lajvk;

    .line 46
    invoke-virtual {p0, p1}, Lafpp;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Lafpp;->a:Lbdcc;

    .line 47
    iget-object v0, p0, Lafpp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lafpp;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 131
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafpq;

    if-nez v0, :cond_5

    .line 132
    :cond_0
    new-instance v5, Lafpq;

    invoke-direct {v5}, Lafpq;-><init>()V

    .line 134
    iget-object v0, p0, Lafpp;->a:Landroid/content/Context;

    const v1, 0x7f0309cf

    invoke-virtual {p0, v0, v1, v5}, Lafpp;->a(Landroid/content/Context;ILafpx;)Landroid/view/View;

    move-result-object v2

    .line 136
    iget v0, p0, Lafpp;->b:I

    invoke-virtual {p0, v2, v0}, Lafpp;->a(Landroid/view/View;I)V

    .line 138
    const v0, 0x7f0b0aa7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lafpq;->f:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f0b0537

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafpq;->h:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b0aa8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafpq;->i:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b2bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafpq;->l:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b2582

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafpq;->j:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b0a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafpq;->k:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b0a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Lafpq;->a:Landroid/widget/Button;

    .line 146
    iget-object v0, v5, Lafpq;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafpp;->b(Landroid/view/View;)V

    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    :goto_0
    iget-object v0, v5, Lafpq;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v5, Lafpq;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lafpp;->a:Landroid/content/Context;

    iget-object v4, p0, Lafpp;->a:Lasfw;

    move-object v0, p0

    move v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lafpp;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v1, v5, Lafpq;->f:Landroid/view/View;

    iget-object v0, p0, Lafpp;->a:Lasfw;

    invoke-virtual {v0}, Lasfw;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    :goto_1
    invoke-static {v1, v0}, Lafpp;->a(Landroid/view/View;Z)V

    .line 162
    iget-object v0, p0, Lafpp;->a:Lasfw;

    check-cast v0, Lasfr;

    iget-object v0, v0, Lasfr;->a:Lcom/tencent/mobileqq/data/ContactMatch;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ContactMatch;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 166
    iget-object v3, v5, Lafpq;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v3, v5, Lafpq;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ContactMatch;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_1

    .line 169
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ContactMatch;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_1
    :goto_2
    iget-object v3, v5, Lafpq;->l:Landroid/widget/TextView;

    iget-short v4, v0, Lcom/tencent/mobileqq/data/ContactMatch;->gender:S

    iget-short v6, v0, Lcom/tencent/mobileqq/data/ContactMatch;->age:S

    invoke-static {v3, v4, v6, v1}, Lafpp;->a(Landroid/widget/TextView;IILjava/lang/StringBuilder;)V

    .line 177
    iget-object v3, v5, Lafpq;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v3, v5, Lafpq;->j:Landroid/widget/TextView;

    const-string v4, "\u6765\u81ea\u624b\u673a\u901a\u8baf\u5f55"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v3, v5, Lafpq;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_2

    .line 182
    const-string v3, ",\u6765\u81ea\u624b\u673a\u901a\u8baf\u5f55"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_2
    iget-object v3, p0, Lafpp;->a:Lajrp;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ContactMatch;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 186
    iget-object v3, v5, Lafpq;->a:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v3, v5, Lafpq;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v3, v5, Lafpq;->k:Landroid/widget/TextView;

    const-string v4, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_3

    .line 190
    const-string v3, ",\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v3, v5, Lafpq;->k:Landroid/widget/TextView;

    const-string v4, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    :cond_3
    :goto_3
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_4

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ContactMatch;->unifiedCode:Ljava/lang/String;

    iput-object v1, v5, Lafpq;->f:Ljava/lang/String;

    .line 209
    iget-object v1, v5, Lafpq;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lafpp;->a:Lailt;

    const/16 v4, 0xb

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ContactMatch;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    return-object v2

    .line 150
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpq;

    move-object v5, v0

    move-object v2, p2

    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 160
    goto/16 :goto_1

    .line 172
    :cond_7
    iget-object v3, v5, Lafpq;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 194
    :cond_8
    iget-object v3, v5, Lafpq;->a:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    iget-object v3, v5, Lafpq;->a:Landroid/widget/Button;

    const-string v4, "\u6dfb\u52a0"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v3, v5, Lafpq;->a:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v3, v5, Lafpq;->a:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v3, v5, Lafpq;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_3

    .line 200
    const-string v3, ",\u6dfb\u52a0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v3, v5, Lafpq;->a:Landroid/widget/Button;

    const-string v4, "\u70b9\u51fb\u6dfb\u52a0"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/ContactMatchBuilder$1;-><init>(Lafpp;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 120
    iget-object v0, p0, Lafpp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A72"

    const-string v5, "0X8006A72"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v11, 0xe5

    const/16 v3, 0xb

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-virtual {p0, p1}, Lafpp;->a(Landroid/view/View;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 54
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    instance-of v0, v0, Lafpq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lafpp;->a:Lasfw;

    check-cast v0, Lasfr;

    iget-object v2, v0, Lasfr;->a:Lcom/tencent/mobileqq/data/ContactMatch;

    .line 57
    if-eqz v2, :cond_0

    .line 60
    iget-object v0, p0, Lafpp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/ContactMatch;->unifiedCode:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .line 67
    :goto_1
    iget-object v0, v2, Lcom/tencent/mobileqq/data/ContactMatch;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lafpp;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0, v1, v11}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 69
    iget-object v0, p0, Lafpp;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->g()V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/ContactMatch;->unifiedCode:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_1

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/ContactMatch;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lafpp;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    iget-object v0, p0, Lafpp;->a:Landroid/content/Context;

    iget-object v1, p0, Lafpp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lafpp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 82
    check-cast v6, Lcom/tencent/mobileqq/data/ContactMatch;

    .line 83
    if-eqz v6, :cond_4

    .line 84
    iget-object v0, p0, Lafpp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 85
    const/16 v4, 0xbbe

    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    const/16 v4, 0xc03

    .line 89
    const/4 v5, 0x1

    .line 91
    :cond_3
    iget-object v0, p0, Lafpp;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, v6, Lcom/tencent/mobileqq/data/ContactMatch;->unifiedCode:Ljava/lang/String;

    const-string v3, "ContactMatchBuilder"

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ContactMatch;->name:Ljava/lang/String;

    const-string v9, "\u624b\u673a\u8054\u7cfb\u4eba"

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lafpp;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 95
    :cond_4
    iget-object v0, p0, Lafpp;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->g()V

    .line 96
    iget-object v0, p0, Lafpp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A71"

    const-string v5, "0X8006A71"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_1
        0x7f0b0aa6 -> :sswitch_0
    .end sparse-switch
.end method
