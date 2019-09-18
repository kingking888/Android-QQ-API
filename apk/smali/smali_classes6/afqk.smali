.class public Lafqk;
.super Lafpv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 33
    invoke-virtual {p0, p1}, Lafqk;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Lafqk;->a:Lbdcc;

    .line 34
    iget-object v0, p0, Lafqk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lafqk;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 78
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lafql;

    if-nez v0, :cond_2

    .line 79
    :cond_0
    new-instance v5, Lafql;

    invoke-direct {v5}, Lafql;-><init>()V

    .line 81
    iget-object v0, p0, Lafqk;->a:Landroid/content/Context;

    const v1, 0x7f0309cf

    invoke-virtual {p0, v0, v1, v5}, Lafqk;->a(Landroid/content/Context;ILafpx;)Landroid/view/View;

    move-result-object v2

    .line 83
    iget v0, p0, Lafqk;->b:I

    invoke-virtual {p0, v2, v0}, Lafqk;->a(Landroid/view/View;I)V

    .line 85
    const v0, 0x7f0b0aa7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lafql;->f:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b0537

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafql;->h:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b0aa8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafql;->i:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b2bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafql;->l:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b2582

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafql;->j:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b0a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lafql;->k:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b0a88

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Lafql;->a:Landroid/widget/Button;

    .line 94
    iget-object v0, v5, Lafql;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lafqk;->b(Landroid/view/View;)V

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    :goto_0
    iget-object v0, v5, Lafql;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v5, Lafql;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lafqk;->a:Landroid/content/Context;

    iget-object v4, p0, Lafqk;->a:Lasfw;

    move-object v0, p0

    move v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lafqk;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, v5, Lafql;->f:Landroid/view/View;

    const v1, 0x7f020573

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    iget-object v0, p0, Lafqk;->a:Lasfw;

    check-cast v0, Lasga;

    iget-object v1, v0, Lasga;->a:Lcom/tencent/mobileqq/data/QIMFollwerAdd;

    .line 110
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->smartRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, v5, Lafql;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, v5, Lafql;->h:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->smartRemark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_1
    iget-object v3, v5, Lafql;->f:Landroid/view/View;

    iget-object v0, p0, Lafqk;->a:Lasfw;

    invoke-virtual {v0}, Lasfw;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    :goto_2
    invoke-static {v3, v0}, Lafqk;->a(Landroid/view/View;Z)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    iget-object v3, v5, Lafql;->l:Landroid/widget/TextView;

    iget v4, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->gender:I

    invoke-static {v3, v4, v8, v0}, Lafqk;->a(Landroid/widget/TextView;IILjava/lang/StringBuilder;)V

    .line 124
    iget-object v3, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->longNick:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 125
    iget-object v0, v5, Lafql;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_1
    :goto_3
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "\u6765\u6e90\uff1a%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->source:Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v3, v5, Lafql;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v5, Lafql;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_4
    iget-object v0, v5, Lafql;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, v5, Lafql;->a:Landroid/widget/Button;

    const-string v3, "\u67e5\u770b"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, v5, Lafql;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, v5, Lafql;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lafql;->f:Ljava/lang/String;

    .line 148
    iget-object v0, v5, Lafql;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lafqk;->a:Lailt;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    return-object v2

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafql;

    move-object v5, v0

    move-object v2, p2

    goto/16 :goto_0

    .line 114
    :cond_3
    iget-object v0, v5, Lafql;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 119
    goto/16 :goto_2

    .line 127
    :cond_5
    iget-object v3, v5, Lafql;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v3, v5, Lafql;->i:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->longNick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_1

    .line 130
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->longNick:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 139
    :cond_6
    iget-object v0, v5, Lafql;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/QIMFollowerAddBuilder$1;-><init>(Lafqk;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-virtual {p0, p1}, Lafqk;->a(Landroid/view/View;)V

    .line 51
    :goto_0
    :sswitch_0
    return-void

    .line 43
    :sswitch_1
    iget-object v0, p0, Lafqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 44
    iget-object v1, p0, Lafqk;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_1
        0x7f0b0aa6 -> :sswitch_0
    .end sparse-switch
.end method
