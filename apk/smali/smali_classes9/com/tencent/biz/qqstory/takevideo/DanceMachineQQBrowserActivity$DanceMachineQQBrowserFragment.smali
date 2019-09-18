.class public Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;
.super Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lvwg;


# instance fields
.field a:Lbcuk;

.field private a:Ljava/lang/String;

.field private a:Lvwh;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;-><init>()V

    .line 79
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lbcuk;

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    .line 147
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;-><init>(Landroid/content/Context;)V

    .line 148
    const v1, 0x7f021b48

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setBackgroundResource(I)V

    .line 149
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v2

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v1, Lvqq;

    invoke-direct {v1, p0}, Lvqq;-><init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/FadedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 161
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lvwh;

    const-string v1, "share_VIDEO"

    invoke-virtual {v0, v1, v2, v2, v2}, Lvwh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "onShareVideoClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "DanceMachineQQBrowserActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError ,   errorCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorDetail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorURL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lbcuk;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 171
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "DanceMachineQQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "onPageFinished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a(Landroid/widget/RelativeLayout;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lbcuk;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "WebLog_WebViewFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBattleClick shareWebUrl : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " rank : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lvwh;

    const-string v1, "share_PK"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lvwh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method protected d(Landroid/os/Bundle;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->d(Landroid/os/Bundle;)I

    move-result v0

    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setVisibility(I)V

    .line 132
    :cond_0
    return v0
.end method

.method protected e(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->e(Landroid/os/Bundle;)I

    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 177
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVisibility(I)V

    .line 178
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "DanceMachineQQBrowserActivity"

    const/4 v1, 0x2

    const-string v2, "Page TimeOut"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 191
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lvwh;

    invoke-virtual {v0, p1, p2, p3}, Lvwh;->a(IILandroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lbcuk;

    const/16 v1, 0xc

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    const-string v1, "KEY_AUDIO_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->b:Ljava/lang/String;

    .line 95
    const-string v1, "KEY_VIDEO_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Ljava/lang/String;

    .line 96
    const-string v1, "dance_machine_score"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->c:Ljava/lang/String;

    .line 97
    new-instance v0, Lvwh;

    invoke-direct {v0}, Lvwh;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lvwh;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lvwh;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvwh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Landroid/content/Intent;

    const-string v1, "KEY_AUDIO_CHANNEL"

    sget v2, Lavof;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->o:I

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Landroid/content/Intent;

    const-string v1, "KEY_BITRATE"

    sget v2, Lavof;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->n:I

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Landroid/content/Intent;

    const-string v1, "KEY_AUDIO_FORMAT"

    sget v2, Lavof;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->p:I

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Landroid/content/Intent;

    const-string v1, "KEY_SAMPLE_RATE"

    sget v2, Lavof;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lavof;->q:I

    .line 105
    invoke-static {}, Lvwf;->a()Lvwf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvwf;->a(Lvwg;)V

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "DanceMachineQQBrowserActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment onCreate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->onDestroy()V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineQQBrowserActivity$DanceMachineQQBrowserFragment;->a:Lvwh;

    invoke-virtual {v0}, Lvwh;->a()V

    .line 121
    invoke-static {}, Lvwf;->a()Lvwf;

    move-result-object v0

    invoke-virtual {v0}, Lvwf;->a()V

    .line 122
    return-void
.end method
