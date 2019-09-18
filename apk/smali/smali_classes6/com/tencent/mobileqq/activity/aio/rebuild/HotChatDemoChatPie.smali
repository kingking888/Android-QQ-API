.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;
.super Laezp;
.source "ProGuard"


# instance fields
.field protected c:Landroid/widget/LinearLayout;

.field protected h:Ljava/lang/String;

.field protected p:I

.field protected p:Landroid/widget/ImageView;

.field protected q:I

.field protected r:I


# direct methods
.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 188
    const/4 v1, 0x0

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 192
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object p1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 197
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 203
    :goto_0
    const-string v0, "http://play.mobile.qq.com/play/mqqplay/hotchat/jump.html?_bid=2152&hotnamecode=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string v1, "HotChatDemoChatPie"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_1
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/16 v5, 0x77

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 144
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->q:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance v0, Lcom/tencent/widget/SimpleTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c29a8

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->q:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 159
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 160
    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 162
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v1}, Lcom/tencent/widget/SimpleTextView;->setTextSize(IF)V

    .line 163
    invoke-virtual {v0, v4}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 165
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->r:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f02199b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 289
    const-string v0, "HotChatDemoChatPie"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Ljava/lang/String;

    .line 290
    return-void
.end method

.method protected ae()V
    .locals 5

    .prologue
    .line 119
    invoke-super {p0}, Laezp;->ae()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->h:Ljava/lang/String;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lmqq/os/MqqHandler;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->p:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie$LoadQRCodeImg;-><init>(Ljava/lang/String;Lmqq/os/MqqHandler;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_1
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->u:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->h:Ljava/lang/String;

    .line 81
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Laezp;->e()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setVisibility(I)V

    .line 89
    :cond_0
    return-void
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x7f0c29a6

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Laezp;->f(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 115
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 135
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 136
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->b(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_1
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Laezp;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method
