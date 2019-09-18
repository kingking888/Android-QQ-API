.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public a:Luvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 41
    new-instance v0, Luvb;

    invoke-direct {v0, p0}, Luvb;-><init>(Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "isFullScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;-><init>()V

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v2, "intent"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    return-object v0
.end method


# virtual methods
.method public a(Luvc;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Luvc;

    .line 157
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 71
    const-string v0, "StoryPlayerWebFragment"

    const-string v1, "showPreview()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "Web_qqbrowser_ShowPreview"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lbacl;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lbacl;->a(Landroid/content/Intent;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lbaco;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lbaco;->c:J

    .line 80
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lbacl;

    iget-object v3, v3, Lbacl;->a:Lbaco;

    iget-boolean v3, v3, Lbaco;->B:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a(Z)V

    .line 83
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->p:Z

    .line 84
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->q:Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->E()V

    .line 87
    const-string v2, "StoryPlayerWebFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init view 1, cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lbacl;

    iput-boolean v6, v0, Lbacl;->c:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbacl;->a(Ljava/lang/String;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lbacl;

    iput-boolean v7, v0, Lbacl;->b:Z

    .line 100
    const-string v0, "Web_qqbrowser_ShowPreview"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 102
    return v6
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e()V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Lbabv;

    const-string v1, "web_view_long_click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbabv;->a(Ljava/lang/String;Z)V

    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    const-string v2, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Landroid/content/BroadcastReceiver;

    const-string v4, "com.tencent.msg.permission.pushnotify"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 119
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 139
    const-string v0, "StoryPlayerWebFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onPause()V

    .line 133
    const-string v0, "StoryPlayerWebFragment"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onResume()V

    .line 146
    const-string v0, "StoryPlayerWebFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    and-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 153
    :cond_0
    return-void
.end method
