.class public Lbabj;
.super Lbaav;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Laznz;

.field private a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field private a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lbaav;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbabj;->a:Z

    .line 61
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbabj;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(IILbabl;)V
    .locals 4

    .prologue
    .line 166
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    if-eqz p3, :cond_0

    .line 172
    const-string v0, ""

    invoke-interface {p3, v0}, Lbabl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {v0, p1, p2}, Lazat;->a(Lcom/tencent/smtt/sdk/WebView;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;-><init>(Lbabj;Landroid/graphics/Bitmap;Lbabl;)V

    .line 192
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lbabj;->a:Laznz;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lbabj;->a:Laznz;

    invoke-virtual {v0}, Laznz;->f()V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lbabj;->a:Laznz;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lbabj;->a:Laznz;

    invoke-virtual {v0}, Laznz;->g()V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lbabj;->a:Laznz;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lbabj;->a:Laznz;

    invoke-virtual {v0}, Laznz;->e()V

    .line 145
    :cond_1
    iget-boolean v0, p0, Lbabj;->a:Z

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$2;-><init>(Lbabj;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbabj;->a:Z

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbabj;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbabj;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 55
    iget-object v0, p0, Lbabj;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 57
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    return v1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    .line 69
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 71
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    move v0, v7

    .line 72
    :goto_1
    iget-object v3, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Z)V

    .line 73
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    move v0, v7

    .line 75
    :goto_2
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_3
    move v1, v7

    .line 123
    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_1

    :cond_2
    move v0, v1

    .line 73
    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 84
    :pswitch_2
    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbabj;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lbabj;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b07a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030b31

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbabj;->a:Landroid/view/ViewGroup;

    .line 88
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v2, p0, Lbabj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lbabj;->a:Landroid/view/ViewGroup;

    new-instance v1, Lbabk;

    invoke-direct {v1, p0}, Lbabk;-><init>(Lbabj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lbabj;->a:Laznz;

    if-nez v0, :cond_5

    .line 101
    new-instance v0, Laznz;

    iget-object v1, p0, Lbabj;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, p0, Lbabj;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Laznz;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lbabj;->a:Laznz;

    .line 103
    :cond_5
    iget-object v0, p0, Lbabj;->a:Laznz;

    invoke-virtual {v0}, Laznz;->h()V

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 105
    iget-object v1, p0, Lbabj;->a:Laznz;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "callbackId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Laznz;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 109
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 110
    iget-object v1, p0, Lbabj;->a:Laznz;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lbabj;->a:Laznz;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "callbackId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Laznz;->a(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 115
    :pswitch_4
    iget-object v0, p0, Lbabj;->a:Laznz;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 117
    iget-object v1, p0, Lbabj;->a:Laznz;

    const-string v2, "callbackId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laznz;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
