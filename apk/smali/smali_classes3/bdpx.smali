.class public Lbdpx;
.super Lazyh;
.source "ProGuard"


# instance fields
.field private final a:Lazxg;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lnun;

.field private a:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lazyh;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 69
    const-string v0, "0.0.0"

    iput-object v0, p0, Lbdpx;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Lbdpy;

    invoke-direct {v0, p0}, Lbdpy;-><init>(Lbdpx;)V

    iput-object v0, p0, Lbdpx;->a:Lazxg;

    .line 101
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    iput-object v0, p0, Lbdpx;->a:Lnun;

    .line 103
    const-string/jumbo v0, "version"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdpx;->a:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static synthetic a(Lbdpx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbdpx;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbdpx;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lbdpx;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030f4b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 120
    const v0, 0x7f0b3f70

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdpx;->a:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 153
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-boolean v0, p0, Lbdpx;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_1

    .line 123
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    iget-boolean v4, p0, Lbdpx;->f:Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 125
    :cond_1
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    const v4, 0x7f0b18cf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbdpx;->a:Landroid/widget/FrameLayout;

    .line 126
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    const v4, 0x7f0b3370

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbdpx;->b:Landroid/widget/FrameLayout;

    .line 127
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    const v4, 0x7f0b3f71

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbdpx;->a:Landroid/widget/RelativeLayout;

    .line 128
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    const v4, 0x7f0b05ee

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbdpx;->mLoadProgress:Landroid/widget/ProgressBar;

    .line 129
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    const v4, 0x7f0b3f72

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdpx;->b:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    const v4, 0x7f0b0b80

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbdpx;->a:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lbdpx;->d:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdpx;->d:Landroid/content/Intent;

    const-string/jumbo v4, "webview_hide_progress"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    const v4, 0x7f0b175f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iput-object v0, p0, Lbdpx;->mLoadingProgressBar:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 135
    new-instance v0, Lbaoh;

    invoke-direct {v0}, Lbaoh;-><init>()V

    iput-object v0, p0, Lbdpx;->mProgressBarController:Lbaoh;

    .line 136
    iget-object v0, p0, Lbdpx;->mLoadingProgressBar:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v4, p0, Lbdpx;->mProgressBarController:Lbaoh;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setController(Lbaoh;)V

    .line 137
    iget-boolean v0, p0, Lbdpx;->mIsFirstOnPageStart:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lbdpx;->mProgressBarController:Lbaoh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdpx;->mProgressBarController:Lbaoh;

    invoke-virtual {v0}, Lbaoh;->b()B

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lbdpx;->mProgressBarController:Lbaoh;

    invoke-virtual {v0, v2}, Lbaoh;->a(B)V

    .line 144
    :cond_2
    new-instance v0, Lcom/tencent/biz/ui/TouchWebView;

    iget-object v4, p0, Lbdpx;->e:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    .line 145
    iget-object v0, p0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const v4, 0x7f0b03af

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/TouchWebView;->setId(I)V

    .line 146
    iget-object v0, p0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v4

    .line 148
    const-string v5, " gflivesdk"

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " gflive/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lbdpx;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lbdpx;->getUAMark()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v8, v9, v0}, Lbade;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 152
    iget-object v0, p0, Lbdpx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbdpx;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v3

    .line 153
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 150
    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    iput-object p1, p0, Lbdpx;->a:Ljava/util/ArrayList;

    .line 211
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbdpx;->c:Landroid/view/View;

    return-object v0
.end method

.method protected b(ZLazyj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "LiveRoomWebViewBuilder"

    const/4 v1, 0x2

    const-string v2, "onImmersive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    if-eqz p1, :cond_3

    .line 280
    iget-object v0, p0, Lbdpx;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lbdpx;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 283
    :cond_1
    iget-object v0, p2, Lazyj;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p2, Lazyj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    :cond_2
    :goto_0
    return-void

    .line 287
    :cond_3
    iget-object v0, p0, Lbdpx;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lbdpx;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 290
    :cond_4
    iget-object v0, p2, Lazyj;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p2, Lazyj;->b:Landroid/view/View;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    :cond_5
    iget-object v0, p0, Lbdpx;->a:Lbadi;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lbdpx;->a:Lbadi;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v3}, Lbadi;->a(II)V

    goto :goto_0
.end method

.method public bindJavaScript(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbdpx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lbdpx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_0
    return-void
.end method

.method public buildLayout()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lbdpx;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbdpx;->c:Landroid/view/View;

    .line 109
    return-void
.end method

.method public buildTitleBar()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lbdpx;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lbdpx;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 166
    new-instance v0, Lazyj;

    invoke-direct {v0}, Lazyj;-><init>()V

    .line 167
    iget-object v1, p0, Lbdpx;->a:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lazyj;->a:Landroid/view/View;

    .line 168
    iget-object v1, p0, Lbdpx;->a:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lazyj;->b:Landroid/view/View;

    .line 169
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbdpx;->c(ZLazyj;)V

    .line 170
    return-void
.end method

.method protected getUAMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "LiveRoom"

    return-object v0
.end method

.method protected myCommonJsPlugins()Lazxg;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lbdpx;->a:Lazxg;

    return-object v0
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 200
    invoke-super {p0, p1, p2}, Lazyh;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Lbdpx;->a:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdpx;->a:Z

    .line 204
    const-string/jumbo v0, "webViewBuilder"

    const-string/jumbo v1, "webView"

    const-string v2, "pageFinish"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbdps;->a:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 205
    invoke-static {}, Lbdps;->b()V

    .line 207
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbdpx;->setmTimeBeforeLoadUrl(J)V

    .line 193
    invoke-super {p0, p1, p2, p3}, Lazyh;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdpx;->a:Z

    .line 195
    const-string/jumbo v0, "webViewBuilder"

    const-string/jumbo v1, "webView"

    const-string v2, "pageStart"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbdps;->a:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 196
    return-void
.end method

.method public onWebViewReady()V
    .locals 8

    .prologue
    .line 186
    invoke-super {p0}, Lazyh;->onWebViewReady()V

    .line 187
    const-string/jumbo v0, "webViewBuilder"

    const-string/jumbo v1, "webView"

    const-string/jumbo v2, "webViewReady"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbdps;->a:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 215
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lbdpx;->g:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbdpx;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbdpx;->a:Lnun;

    .line 219
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    new-instance v7, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v7, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    const/high16 v1, 0x10000000

    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    :try_start_0
    iget-object v1, p0, Lbdpx;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 225
    if-nez v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 229
    const-string v2, ""

    .line 230
    if-eqz v0, :cond_2

    .line 231
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 233
    :cond_2
    const-string v0, "scheme"

    .line 235
    const-string v3, "1"

    .line 236
    const-string/jumbo v4, "web"

    .line 237
    iget-object v1, p0, Lbdpx;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lakan;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    iget-object v1, p0, Lbdpx;->g:Landroid/app/Activity;

    new-instance v2, Lcooperation/liveroom/LiveRoomWebViewBuilder$2;

    invoke-direct {v2, p0, v7}, Lcooperation/liveroom/LiveRoomWebViewBuilder$2;-><init>(Lbdpx;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v7, p2, v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Runnable;)Lapis;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v6

    .line 259
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_2
    const-string v1, "LiveRoomWebViewBuilder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 255
    :catch_1
    move-exception v0

    .line 257
    const-string v1, "LiveRoomWebViewBuilder"

    const-string v2, "afterWebViewEngineHandleOverrideUrl error!"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
