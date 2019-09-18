.class public Lcooperation/liveroom/LiveRoomWebViewFragment;
.super Landroid/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/content/Intent;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lbdpx;

.field private a:Lcooperation/liveroom/LiveRoomInterfaceProxy;

.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field public mExtendView:Landroid/view/View;

.field public mGiftView:Landroid/view/ViewGroup;

.field public mPluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcooperation/liveroom/LiveRoomWebViewFragment;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Lbdpx;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/liveroom/LiveRoomWebViewFragment;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Z

    return v0
.end method

.method public static synthetic b(Lcooperation/liveroom/LiveRoomWebViewFragment;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcooperation/liveroom/LiveRoomWebViewFragment;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcooperation/liveroom/LiveRoomWebViewFragment;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->d:J

    return-wide v0
.end method

.method public static newInstance(Landroid/content/Intent;)Lcooperation/liveroom/LiveRoomWebViewFragment;
    .locals 3

    .prologue
    .line 56
    const-string v0, "LiveRoomWebViewFragment"

    const/4 v1, 0x1

    const-string v2, "LiveRoomWebViewFragment get newInstance"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    new-instance v1, Lcooperation/liveroom/LiveRoomWebViewFragment;

    invoke-direct {v1}, Lcooperation/liveroom/LiveRoomWebViewFragment;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v1
.end method


# virtual methods
.method protected a(JLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    iget-object v0, v0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v1, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    iget-object v1, v1, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    iget-object v0, v0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 78
    invoke-super {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    .line 80
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 81
    const-string v0, "LiveRoomWebViewFragment"

    const/4 v1, 0x1

    const-string v2, "the intent from outside is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    .line 84
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 67
    invoke-super {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "LiveRoomWebViewFragment"

    const/4 v1, 0x1

    const-string v2, "the intent from outside is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    .line 73
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 274
    const-string v0, "LiveRoomWebViewFragment"

    const-string v1, "live room web view fragment on back event "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 276
    const-string v1, "target"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-wide v2, 0x200000009L

    invoke-virtual {p0, v2, v3, v0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->a(JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 88
    const-string v0, "LiveRoomWebViewFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sget-boolean v0, Lazxc;->d:Z

    if-eqz v0, :cond_0

    .line 90
    iput-boolean v6, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Z

    .line 92
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/widget/FrameLayout;

    .line 93
    invoke-static {}, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a()Lcooperation/liveroom/LiveRoomInterfaceProxy;

    move-result-object v0

    iput-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lcooperation/liveroom/LiveRoomInterfaceProxy;

    .line 94
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lcooperation/liveroom/LiveRoomInterfaceProxy;

    invoke-virtual {v0, p3}, Lcooperation/liveroom/LiveRoomInterfaceProxy;->onCreate(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "startOpenPageTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->b:J

    .line 96
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "pluginFinished"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->d:J

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:J

    .line 99
    invoke-static {}, Lbdps;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-static {v0}, Lbdps;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v1, "window_no_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v1, "webview_hide_progress"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    new-instance v0, Lbdpx;

    invoke-virtual {p0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    iget-object v4, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lcooperation/liveroom/LiveRoomInterfaceProxy;

    invoke-direct {v0, v1, v2, v3, v4}, Lbdpx;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v1, Lazyd;

    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-direct {v1, v2}, Lazyd;-><init>(Lazyg;)V

    .line 111
    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->mPluginList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;-><init>()V

    .line 113
    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    iget-object v3, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lbdpx;->a(Ljava/util/ArrayList;)V

    .line 116
    :cond_2
    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lcooperation/liveroom/LiveRoomInterfaceProxy;

    iget-object v3, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v1, p3, v2, v3}, Lazyd;->a(Landroid/os/Bundle;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 117
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    if-eqz v2, :cond_3

    .line 118
    new-instance v2, Lbdpz;

    invoke-direct {v2, p0, v1}, Lbdpz;-><init>(Lcooperation/liveroom/LiveRoomWebViewFragment;Lazyd;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->setUiInterface(Lazzr;)V

    .line 222
    :cond_3
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v0

    iget-object v1, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lcooperation/liveroom/LiveRoomInterfaceProxy;

    invoke-virtual {v1}, Lcooperation/liveroom/LiveRoomInterfaceProxy;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 225
    :cond_4
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v0}, Lbdpx;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 226
    const-string v0, "LiveRoomWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewRoot \'s parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v2}, Lbdpx;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    iget-object v1, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v2}, Lbdpx;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->mExtendView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->mExtendView:Landroid/view/View;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    iget-object v1, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->mExtendView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_6
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->mGiftView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 238
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    iget-object v1, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->mGiftView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->c:J

    .line 243
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 248
    const-string v0, "LiveRoomWebViewFragment"

    const/4 v1, 0x1

    const-string v2, "onDestroyView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    iget-object v0, v0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "LiveRoomWebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current Step: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    iget-object v3, v3, Lbdpx;->mStateReporter:Lbado;

    iget v3, v3, Lbado;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    iget-object v0, v0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 255
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    iget-object v0, v0, Lbdpx;->mStateReporter:Lbado;

    invoke-virtual {p0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lcooperation/liveroom/LiveRoomInterfaceProxy;

    invoke-virtual {v2}, Lcooperation/liveroom/LiveRoomInterfaceProxy;->getLongAccountUin()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbado;->b(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v0}, Lbdpx;->c()V

    .line 259
    iput-object v6, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Landroid/widget/FrameLayout;

    .line 260
    iput-object v6, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    .line 262
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 263
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v0}, Lbdpx;->b()V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v0}, Lbdpx;->a()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v0}, Lbdpx;->b()V

    .line 295
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 296
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcooperation/liveroom/LiveRoomWebViewFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v0}, Lbdpx;->a()V

    .line 270
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 271
    return-void
.end method

.method public pauseWebView()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v0}, Lbdpx;->b()V

    .line 314
    :cond_0
    return-void
.end method

.method public resumeWebView()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomWebViewFragment;->a:Lbdpx;

    invoke-virtual {v0}, Lbdpx;->a()V

    .line 320
    :cond_0
    return-void
.end method
