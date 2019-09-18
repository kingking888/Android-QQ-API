.class public Lafqi;
.super Lafpv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 31
    invoke-virtual {p0, p1}, Lafqi;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Lafqi;->a:Lbdcc;

    .line 32
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 94
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafqj;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    new-instance v5, Lafqj;

    invoke-direct {v5}, Lafqj;-><init>()V

    .line 97
    iget-object v0, p0, Lafqi;->a:Landroid/content/Context;

    const v1, 0x7f0309cf

    invoke-virtual {p0, v0, v1, v5}, Lafqi;->a(Landroid/content/Context;ILafpx;)Landroid/view/View;

    move-result-object v2

    .line 99
    const v0, 0x7f0b0aa7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lafqj;->f:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b0537

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqj;->h:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0b0aa8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqj;->i:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0b2bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqj;->l:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b2582

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqj;->j:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b0a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafqj;->k:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b0a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Lafqj;->a:Landroid/widget/Button;

    .line 108
    iget-object v0, v5, Lafqj;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafqi;->b(Landroid/view/View;)V

    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    iget-object v0, v5, Lafqj;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v5, Lafqj;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p0, Lafqi;->a:Landroid/content/Context;

    iget-object v4, p0, Lafqi;->a:Lasfw;

    move-object v0, p0

    move v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lafqi;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, v5, Lafqj;->f:Landroid/view/View;

    invoke-static {v0, v8}, Lafqi;->a(Landroid/view/View;Z)V

    .line 122
    iget-object v0, p0, Lafqi;->a:Lasfw;

    check-cast v0, Lasfz;

    iget-object v0, v0, Lasfz;->a:Lcom/tencent/mobileqq/data/PhoneContactAdd;

    .line 124
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContactAdd;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    iget-object v1, v5, Lafqj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, v5, Lafqj;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContactAdd;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_1
    iget-object v1, v5, Lafqj;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, v5, Lafqj;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContactAdd;->remindInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iget-object v1, v5, Lafqj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v1, v5, Lafqj;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContactAdd;->remindInfo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_2
    iget-object v1, v5, Lafqj;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, v5, Lafqj;->a:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v1, v5, Lafqj;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lafqi;->a:Landroid/content/Context;

    const v4, 0x7f0c1557

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    iput-object v1, v5, Lafqj;->f:Ljava/lang/String;

    .line 143
    iget-object v1, v5, Lafqj;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lafqi;->a:Lailt;

    const/16 v4, 0xb

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    return-object v2

    .line 112
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqj;

    move-object v5, v0

    move-object v2, p2

    goto/16 :goto_0

    .line 128
    :cond_2
    iget-object v1, v5, Lafqj;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, v5, Lafqj;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/PhoneContactAddBuilder$1;-><init>(Lafqi;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/16 v3, 0x1d

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    invoke-virtual {p0, p1}, Lafqi;->a(Landroid/view/View;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    instance-of v0, v0, Lafqj;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lafqi;->a:Lasfw;

    check-cast v0, Lasfz;

    iget-object v2, v0, Lasfz;->a:Lcom/tencent/mobileqq/data/PhoneContactAdd;

    .line 41
    if-eqz v2, :cond_0

    .line 44
    iget-object v0, p0, Lafqi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 45
    iget-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .line 56
    :goto_1
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lafqi;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const/16 v2, 0xe3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 58
    iget-object v0, p0, Lafqi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 59
    invoke-virtual {v0}, Lajvk;->f()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_1

    .line 36
    :pswitch_data_0
    .packed-switch 0x7f0b0aa6
        :pswitch_0
    .end packed-switch
.end method
