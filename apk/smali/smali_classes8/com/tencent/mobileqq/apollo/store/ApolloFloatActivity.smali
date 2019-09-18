.class public Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;
.super Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;-><init>()V

    .line 55
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->c:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->c:I

    if-ne v0, v2, :cond_0

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    invoke-static {p0, v3, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;II)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 70
    invoke-static {p0, v4, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0, v2, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->doOnBackPressed()V

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->overridePendingTransition(II)V

    .line 63
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Z

    if-eqz v0, :cond_0

    .line 90
    iput-boolean v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->mNeedStatusTrans:Z

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    const/4 v2, 0x0

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->b(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2, v7}, Lcom/tencent/biz/ui/TouchWebView;->setBackgroundColor(I)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_b

    .line 101
    const-string v3, "extra_key_gameid"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->e:I

    .line 102
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->e:I

    invoke-static {v3}, Laiwb;->a(I)Laiye;

    move-result-object v3

    .line 103
    const-string v4, "extra_key_taskid"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 104
    if-eqz v3, :cond_9

    .line 105
    invoke-virtual {v3, p0, v4}, Laiye;->a(Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;I)V

    .line 111
    :cond_1
    :goto_0
    const-string v3, "extra_key_from"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->c:I

    .line 112
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->c:I

    if-ne v3, v6, :cond_a

    .line 113
    const/16 v3, 0x1706

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    const-string v3, "extra_key_entratation"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 121
    invoke-static {v3}, Laiwb;->a(I)I

    move-result v3

    .line 122
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->setRequestedOrientation(I)V

    .line 123
    const-string v4, "extra_key_transparent"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    iput v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->d:I

    .line 126
    const-string v4, "extra_key_entratation"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:I

    .line 131
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    const-string v4, "ApolloFloatActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->setRequestedOrientation(I)V

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    :cond_3
    if-eqz v2, :cond_d

    .line 149
    const-string v1, "extra_key_weburl"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->i:J

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 166
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v2, :cond_5

    .line 168
    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 169
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 170
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 172
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_close_btn"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    new-instance v2, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity$1;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;Landroid/content/res/Resources;Landroid/widget/RelativeLayout;)V

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->d:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_6
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->setContentView(Landroid/view/View;)V

    .line 222
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Z

    if-nez v1, :cond_7

    .line 223
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->hideTitleBar()V

    .line 225
    :cond_7
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1}, Lancc;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 226
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 228
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->h:J

    .line 229
    return v7

    .line 107
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    const-string v3, "ApolloFloatActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[doOnCreate] can not found for id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_a
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->setRequestedOrientation(I)V

    .line 140
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->b:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 143
    :cond_b
    const-string v1, "ApolloFloatActivity"

    const-string v3, "[doOnCreate] intent is null background trans"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 155
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    const-string/jumbo v1, "\u900f\u660e\u6d6e\u5c42url\u4e3a\u7a7a"

    invoke-static {p0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 157
    const-string v1, "ApolloFloatActivity"

    const-string v2, "ApolloFloat WebUrl is empty!"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 161
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 162
    const-string/jumbo v1, "\u900f\u660e\u6d6e\u5c42url\u4e3a\u7a7a"

    invoke-static {p0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 164
    :cond_e
    const-string v1, "ApolloFloatActivity"

    const-string v2, "[doOnCreate] intent is null url null"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 250
    invoke-static {p0}, Laiui;->a(Landroid/app/Activity;)V

    .line 252
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->doOnWindowFocusChanged(Z)V

    .line 253
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->onClick(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 236
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->onBackEvent()Z

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->finish()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->d()V

    .line 240
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 80
    const-string v0, "extra_key_fullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Z

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->a:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->requestWindowFeature(Landroid/content/Intent;)V

    .line 85
    return-void
.end method
