.class public Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lazzs;
.implements Lbaag;
.implements Lbaay;
.implements Lbaaz;
.implements Lbabe;
.implements Lbaej;
.implements Lbaek;
.implements Lbaen;
.implements Lbaeq;
.implements Lbaes;
.implements Lbaet;
.implements Lbaev;
.implements Lbaew;
.implements Lxhq;


# static fields
.field public static g:I


# instance fields
.field protected a:Lamym;

.field protected a:Landroid/content/Intent;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/widget/FrameLayout;

.field private a:Lapis;

.field protected a:Lazyp;

.field public a:Lazze;

.field a:Lbaak;

.field public final a:Lbaat;

.field public a:Lbabv;

.field public a:Lbacc;

.field public a:Lbacl;

.field public a:Lbaco;

.field protected final a:Lbacs;

.field public a:Lcom/tencent/biz/ui/TouchWebView;

.field public volatile a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

.field public a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field public a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

.field protected volatile a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field protected final a:Ljava/lang/Object;

.field protected a:Lnun;

.field protected a:Lnzd;

.field protected a:Lxuf;

.field public d:Landroid/view/View;

.field public d:Ljava/lang/String;

.field protected e:J

.field e:Landroid/view/View;

.field public e:Ljava/lang/String;

.field f:I

.field f:Landroid/view/View;

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field protected h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public j:Ljava/lang/String;

.field protected volatile j:Z

.field k:I

.field public k:Ljava/lang/String;

.field k:Z

.field l:I

.field public l:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public m:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public n:Ljava/lang/String;

.field protected n:Z

.field public o:I

.field public o:Ljava/lang/String;

.field o:Z

.field public p:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public q:Z

.field r:Z

.field s:Z

.field protected t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Ljava/lang/Object;

    .line 238
    iput v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:I

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:Ljava/lang/String;

    .line 240
    iput-boolean v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Z

    .line 251
    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->o:Z

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:Ljava/lang/String;

    .line 276
    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->p:Z

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Z

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->r:Z

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    .line 287
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    .line 288
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    .line 289
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:Ljava/lang/String;

    .line 327
    iput v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lbaat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    .line 371
    new-instance v0, Lbacs;

    new-instance v1, Lazzt;

    invoke-direct {v1, p0}, Lazzt;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    invoke-direct {v0, v1}, Lbacs;-><init>(Lbact;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    .line 2420
    new-instance v0, Lazzw;

    invoke-direct {v0, p0}, Lazzw;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2249
    const-string v0, "POST"

    .line 2250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2251
    const-string v2, "appids"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2255
    const-string v3, "gamecenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<--httpRequest vookies="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",appids="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2258
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2259
    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    :try_start_0
    invoke-static {p0, p1, v0, v1, v3}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2265
    const-string v1, "gamecenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpRequest: result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2279
    :cond_1
    :goto_0
    return-object v0

    .line 2268
    :catch_0
    move-exception v0

    .line 2269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2270
    const-string v0, "gamecenter"

    const-string v1, "httpRequest:ClientProtocolException"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2273
    :cond_2
    const-string/jumbo v0, "{\'ret\': -104, \'data\' : \'httpRequest:ClientProtocolException\'}"

    goto :goto_0

    .line 2275
    :catch_1
    move-exception v0

    .line 2276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2277
    const-string v1, "gamecenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2279
    :cond_3
    const-string/jumbo v0, "{\'ret\': -105, \'data\' : \'httpRequest::Http no response.\'}"

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1669
    new-instance v0, Lazzv;

    invoke-direct {v0, p0}, Lazzv;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1691
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 2

    .prologue
    .line 416
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 417
    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 419
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 420
    return-object v1
.end method

.method private i()V
    .locals 7

    .prologue
    .line 2383
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    if-nez v0, :cond_0

    .line 2384
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 2385
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 2386
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 2387
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v3, v3, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 2388
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v4, v4, Lazze;->a:Landroid/view/ViewGroup;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0228af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2389
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v4, v4, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2395
    :goto_0
    return-void

    .line 2391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-object v1, v1, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v1, v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2392
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-object v1, v1, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v1, v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->c:I

    invoke-virtual {v0, v1}, Lazze;->d(I)V

    .line 2393
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-object v1, v1, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v1, v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->d:I

    invoke-virtual {v0, v1}, Lazze;->e(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2690
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->w:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    .line 2699
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    instance-of v0, v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    if-eqz v0, :cond_4

    .line 2700
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    iget v0, v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:I

    if-ne v4, v0, :cond_3

    move v0, v4

    :goto_1
    move v3, v0

    .line 2702
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2703
    const-string v0, "WebLog_WebViewFragment"

    const-string v6, "reportInitPerformance, initType: %d, webViewType: %d, TbsAccelerator.sCostTime: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 2705
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-wide v4, Lbadd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    .line 2703
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2708
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2709
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v4, Lbacc;->c:J

    sget-wide v6, Lbadd;->a:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/ui/TouchWebView;->reportInitPerformance(JIJJ)Lorg/json/JSONObject;

    move-result-object v0

    .line 2711
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-virtual {v1, v0}, Lbacc;->a(Lorg/json/JSONObject;)V

    .line 2712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 2717
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->G:J

    .line 2718
    return-void

    .line 2690
    :cond_1
    sget-boolean v0, Lbacc;->s:Z

    if-eqz v0, :cond_2

    move v0, v4

    :goto_3
    int-to-long v1, v0

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v5

    .line 2700
    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_2
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    .line 1549
    const-string v0, "Web_qqbrowser_createtabbar"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1551
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v1, :cond_0

    .line 1552
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 1553
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e()V

    .line 1554
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v0

    invoke-virtual {v0}, Lapjk;->c()Z

    move-result v0

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromAio"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1556
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1560
    :cond_0
    const-string v0, "Web_qqbrowser_createtabbar"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1561
    return-void
.end method

.method B()V
    .locals 2

    .prologue
    .line 2473
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    if-eq v0, v1, :cond_0

    .line 2474
    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 2475
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    invoke-virtual {v0}, Lbacs;->b()V

    .line 2476
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    invoke-virtual {v0}, Lbacs;->a()V

    .line 2477
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbacs;->a(Landroid/os/Bundle;)V

    .line 2484
    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 2525
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2526
    if-eqz v0, :cond_0

    .line 2527
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2535
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 2538
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2539
    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2542
    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 2582
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f(Z)V

    .line 2583
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 2587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()V

    .line 2600
    :cond_0
    :goto_0
    return-void

    .line 2590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2591
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2592
    const-string/jumbo v1, "target"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->goBack(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->r()V

    goto :goto_0

    .line 2597
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()V

    goto :goto_0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 3278
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0}, Lazze;->e()V

    .line 3279
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 3649
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-static {p0, v0}, Lbade;->a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d(Landroid/os/Bundle;)V

    .line 3650
    return-void
.end method

.method public I()V
    .locals 3

    .prologue
    .line 3798
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-nez v0, :cond_0

    .line 3799
    new-instance v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    .line 3800
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onForeground()V

    .line 3802
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)I
    .locals 12

    .prologue
    const-wide/32 v6, 0x927c0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 1413
    const-string v0, "Web_qqbrowser_state_machine_init_FINAL"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1414
    const-string v0, "Web_IPCSetup"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1415
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 1418
    :cond_0
    const-string v0, "Web_IPCSetup"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    const-wide/32 v4, 0x400000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1422
    new-instance v1, Lbaaa;

    const-string/jumbo v10, "webview"

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v10}, Lbaaa;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1428
    new-instance v1, Lbaab;

    const-string/jumbo v10, "webview"

    move-object v2, p0

    move v4, v11

    move v5, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v10}, Lbaab;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1437
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$9;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1453
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$10;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1471
    invoke-static {}, Lbacu;->a()Lbacu;

    move-result-object v0

    new-instance v1, Lazzu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lazzu;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;I)V

    invoke-virtual {v0, v1}, Lbacu;->a(Lbacx;)V

    .line 1518
    const-string v0, "Web_qqbrowser_state_machine_init_FINAL"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1519
    const-string v0, "Web_qqbrowser_state_machine_all"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1520
    iput v11, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1522
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j()V

    .line 1523
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;BZ)I
    .locals 1

    .prologue
    .line 3368
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 3293
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    return-wide v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1565
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3572
    if-eqz p1, :cond_e

    .line 3574
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3642
    :goto_0
    return-object v0

    .line 3578
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3579
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3580
    const-string/jumbo v0, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3581
    const-string v0, "fragment_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3583
    const-string v0, "banner_activityName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3584
    const-string v0, "banner_activityName"

    const-string v2, "banner_activityName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3589
    :goto_1
    const-string v0, "banner_activityFlag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3590
    const-string v0, "banner_activityFlag"

    const-string v2, "banner_activityFlag"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3593
    :cond_1
    const-string v0, "banner_webViewUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3594
    const-string v0, "banner_webViewUrl"

    const-string v2, "banner_webViewUrl"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3599
    :cond_2
    :goto_2
    const-string v0, "banner_wording"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3600
    const-string v0, "banner_wording"

    const-string v2, "banner_wording"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3617
    :goto_3
    const-string v0, "banner_businessCategory"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3618
    const-string v0, "banner_businessCategory"

    const-string v2, "banner_businessCategory"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3628
    :cond_3
    :goto_4
    const-string v0, "banner_webview_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3629
    const-string v0, "banner_webview_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3633
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_4

    .line 3634
    const-string v2, "AIO_Scroll_Y"

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3636
    :cond_4
    const-string v2, "banner_webview_extra"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, v1

    .line 3638
    goto/16 :goto_0

    .line 3586
    :cond_5
    const-string v0, "banner_activityName"

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 3595
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3596
    const-string v0, "banner_webViewUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 3602
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3605
    :goto_6
    invoke-static {v0}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3606
    const-string v5, "http"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "https"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "data"

    .line 3607
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "file"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "about"

    .line 3608
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    move v2, v4

    .line 3610
    :goto_7
    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_b

    .line 3611
    const-string v0, "banner_wording"

    const-string/jumbo v2, "\u6b63\u5728\u6d4f\u89c8 %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 3603
    :cond_9
    const-string v0, ""

    goto :goto_6

    :cond_a
    move v2, v3

    .line 3608
    goto :goto_7

    .line 3613
    :cond_b
    const-string v0, "banner_wording"

    const-string/jumbo v2, "\u8fd4\u56de\u7ee7\u7eed\u6d4f\u89c8"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 3619
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3620
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3621
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3622
    const-string v2, "banner_businessCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebView_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 3631
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_5

    .line 3640
    :cond_e
    const-string v1, "WebLog_WebViewFragment"

    const-string v2, "WebViewSwitchAio goToConversation call from illegal url or bundle is null, ignore."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 3325
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lbaak;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->b:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    move v5, v6

    .line 1170
    :goto_0
    new-instance v0, Lbaak;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbaak;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lazzs;Landroid/content/Intent;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    invoke-virtual {v0, v1}, Lbaak;->a(Lazyp;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    invoke-virtual {v0}, Lbaak;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v1

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    invoke-virtual {v0, v1}, Lazyp;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setPluginEngine(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V

    .line 1181
    instance-of v0, v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    if-eqz v0, :cond_2

    .line 1182
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    iget v0, v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:I

    if-ne v6, v0, :cond_1

    move v7, v6

    :cond_1
    iput-boolean v7, v2, Lbacc;->u:Z

    .line 1185
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1186
    iput-boolean v6, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->r:Z

    .line 1189
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:Z

    if-eqz v0, :cond_4

    .line 1192
    invoke-virtual {v1, v6}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 1195
    :cond_4
    if-eqz p1, :cond_5

    .line 1196
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1199
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    return-object v0

    :cond_6
    move v5, v7

    .line 1169
    goto :goto_0
.end method

.method public a()Lbaat;
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lbaat;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbaat;-><init>(Lbaay;ILbaax;)V

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;
    .locals 1

    .prologue
    .line 3734
    new-instance v0, Lazzx;

    invoke-direct {v0, p0}, Lazzx;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    .line 3784
    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3716
    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;-><init>()V

    .line 3717
    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    .line 3718
    iput v2, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    .line 3719
    iput v2, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    .line 3720
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0}, Lazze;->a()Landroid/view/View;

    move-result-object v0

    .line 3721
    if-eqz v0, :cond_0

    .line 3722
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0}, Lazze;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryView:Landroid/view/View;

    .line 3723
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0}, Lazze;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b10fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadView:Landroid/widget/TextView;

    .line 3725
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    .line 3726
    return-object v1
.end method

.method public a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 0

    .prologue
    .line 1570
    return-object p0
.end method

.method public a()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3196
    const-string v0, "handleImage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3197
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabg;

    .line 3198
    if-eqz v0, :cond_0

    .line 3199
    invoke-virtual {v0}, Lbabg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3206
    :goto_0
    return-object v0

    .line 3202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacg;

    .line 3203
    if-eqz v0, :cond_1

    .line 3204
    invoke-virtual {v0, p1, p2}, Lbacg;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3211
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lxuf;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1894
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    .line 2018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2019
    const-string v2, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQBrowserActivity onActivityResult,requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2021
    :cond_0
    if-ne p2, v6, :cond_1

    .line 2022
    sparse-switch p1, :sswitch_data_0

    .line 2038
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-string v3, "closeSpecialLogic=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    const-string v2, "closeSpecialLogic"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2039
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 2040
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2133
    :cond_2
    :goto_1
    return-void

    .line 2024
    :sswitch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lbduv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 2028
    :sswitch_1
    const-string v2, "DELETE_BLOG"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2029
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v3, :cond_1

    .line 2030
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 2045
    :cond_3
    const/16 v2, 0x15

    if-ne p1, v2, :cond_4

    .line 2046
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2047
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2049
    if-eqz p3, :cond_2

    .line 2050
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2051
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2052
    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2057
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2058
    const-string v2, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2062
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2063
    const-string v3, "requestCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    const-string v3, "resultCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    const-string v3, "data"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    const-wide v4, 0x200000008L

    invoke-virtual {p0, v4, v5, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2071
    and-int/lit16 v2, p1, 0xff

    .line 2072
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 2073
    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 2074
    if-lez v3, :cond_8

    .line 2075
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v4, :cond_7

    .line 2076
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v4

    .line 2077
    if-eqz v4, :cond_7

    .line 2079
    if-eqz p3, :cond_6

    const-string v5, "entryId"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2080
    const-string v5, "card"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v5

    .line 2081
    if-nez v5, :cond_6

    .line 2082
    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "card"

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 2085
    :cond_6
    invoke-virtual {v4, v3, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 2086
    if-eqz v0, :cond_7

    .line 2087
    int-to-byte v1, v2

    invoke-virtual {v0, p3, v1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    goto/16 :goto_1

    .line 2092
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2093
    const-string v0, "WebLog_WebViewFragment"

    const-string v1, "Caution! activity result not handled!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2095
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnzd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnzd;

    .line 2096
    invoke-virtual {v2, p1, p2, p3}, Lnzd;->a(IILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2098
    const-string v0, "WebLog_WebViewFragment"

    const-string v1, "Activity result handled by FileChooserHelper."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2100
    :cond_9
    if-ne p2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_2

    .line 2101
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2109
    :pswitch_0
    if-eqz p3, :cond_2

    .line 2112
    const-string v2, "callbackSn"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2114
    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2115
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:window.JsBridge&&JsBridge.callback(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\',{\'r\':0,\'result\':"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "});"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 2118
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2119
    const-string v3, "resultCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->t:Z

    .line 2120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2121
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: mPayActionSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2123
    :catch_0
    move-exception v0

    .line 2124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2125
    const-string v1, "WebLog_WebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: mPayActionException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 2119
    goto :goto_2

    .line 2022
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7003 -> :sswitch_1
    .end sparse-switch

    .line 2101
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1956
    sparse-switch p1, :sswitch_data_0

    .line 1967
    :goto_0
    return-void

    .line 1958
    :sswitch_0
    const-wide v0, 0x20000000fL

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    goto :goto_0

    .line 1961
    :sswitch_1
    const-wide v0, 0x200000010L

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    goto :goto_0

    .line 1964
    :sswitch_2
    const-wide v0, 0x200000011L

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    goto :goto_0

    .line 1956
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3134
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacg;

    .line 3135
    if-eqz v0, :cond_0

    .line 3136
    invoke-virtual {v0, p1, p2}, Lbacg;->a(ILjava/lang/String;)V

    .line 3138
    :cond_0
    return-void
.end method

.method a(ILjava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 1642
    new-instance v0, Ltencent/im/opengroup/AppUrlOpenGroup$ReqBody;

    invoke-direct {v0}, Ltencent/im/opengroup/AppUrlOpenGroup$ReqBody;-><init>()V

    .line 1643
    iget-object v1, v0, Ltencent/im/opengroup/AppUrlOpenGroup$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1644
    iget-object v1, v0, Ltencent/im/opengroup/AppUrlOpenGroup$ReqBody;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1645
    iget-object v1, v0, Ltencent/im/opengroup/AppUrlOpenGroup$ReqBody;->bytes_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1647
    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1648
    const-string v2, "cmd"

    const-string v3, "GroupOpen.CheckAppUrl"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1649
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/opengroup/AppUrlOpenGroup$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1650
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1652
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 3298
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iput-wide p1, v0, Lbaco;->a:J

    .line 3299
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x78

    const/4 v0, -0x1

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2136
    const-string v3, "actionSelectPicture"

    const-string v4, "keyAction"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2137
    const-string v3, "requestCode"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2138
    and-int/lit16 v4, v3, 0xff

    .line 2139
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 2140
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 2141
    if-lez v5, :cond_2

    .line 2142
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v3, :cond_1

    .line 2143
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v3

    .line 2144
    if-eqz v3, :cond_1

    .line 2145
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v3

    .line 2146
    if-eqz v3, :cond_1

    .line 2149
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2152
    :goto_0
    int-to-byte v1, v4

    invoke-virtual {v3, p1, v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 2245
    :cond_0
    :goto_1
    return-void

    .line 2157
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2158
    const-string v0, "WebLog_WebViewFragment"

    const-string v3, "Caution! activity result not handled!"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    .line 2164
    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2166
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_8

    .line 2167
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 2168
    if-eqz v0, :cond_8

    .line 2169
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 2170
    if-eqz v0, :cond_8

    instance-of v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;

    if-eqz v3, :cond_8

    .line 2172
    invoke-virtual {v0, p1, v7, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    move v0, v1

    .line 2177
    :goto_2
    if-nez v0, :cond_3

    .line 2178
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcooperation/buscard/BuscardHelper;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2182
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2183
    const-string v3, "intent"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    const-wide/16 v4, 0x80

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    .line 2186
    const-string v0, "actionSelectPicture"

    const-string v3, "keyAction"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2189
    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2192
    const-string v0, "fromNotification"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    const-string v0, "keyFromUpdateAvatar"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2198
    if-eqz v0, :cond_4

    .line 2199
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2200
    if-eqz v0, :cond_4

    .line 2201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2202
    const-string v3, "path"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    const-string v0, "ipc_update_avatar"

    const-string v3, ""

    invoke-static {v0, v3, v2, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2204
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2211
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 2212
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v3, :cond_7

    .line 2214
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 2227
    :cond_5
    :goto_3
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2229
    const-string v1, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnNewIntent, isPhotoPlusEditSend = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2231
    :cond_6
    if-eqz v0, :cond_0

    .line 2232
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2233
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2236
    const-string v1, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "editScreenShotBack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2237
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/16 v3, 0x40

    .line 2238
    invoke-virtual {v1, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabr;

    .line 2239
    if-eqz v1, :cond_0

    .line 2240
    const-string v3, "image_path"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EditPicType"

    .line 2241
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2240
    invoke-virtual {v1, v0, v3, v2}, Lbabr;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2216
    :cond_7
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    .line 2217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->x()V

    .line 2218
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    invoke-virtual {v0}, Lbacs;->b()V

    .line 2219
    const-string v0, "onNewIntentReDoStateMachine"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2220
    if-eqz v0, :cond_5

    .line 2221
    iput v6, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 2222
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbacs;->a(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {v0, p1, p2}, Lbacl;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1546
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1655
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1656
    const-string v2, "Configuration"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1657
    const-string v2, "is_initView"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1658
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lbaat;->a(ILandroid/os/Bundle;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1661
    :goto_0
    if-eqz v0, :cond_0

    .line 1662
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-wide v4, 0x200000013L

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 1665
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1660
    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, -0x1

    .line 3067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3068
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "show custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 3072
    invoke-interface {p3}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 3094
    :goto_0
    return-void

    .line 3076
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:I

    .line 3077
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:I

    .line 3078
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 3079
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/widget/FrameLayout;

    .line 3080
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3081
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3085
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->y:Z

    if-nez v0, :cond_3

    .line 3086
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 3088
    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 3089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->s:Z

    .line 3090
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3091
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Landroid/view/View;

    .line 3092
    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 3093
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V
    .locals 3

    .prologue
    .line 1853
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    .line 1854
    const-string v1, "keyAction"

    const-string v2, "actionSelectPicture"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1855
    const-string v1, "requestCode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1856
    invoke-super {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1857
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3165
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnzd;

    if-nez v0, :cond_0

    .line 3166
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnzd;

    .line 3168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnzd;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnzd;->a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .prologue
    .line 2628
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0}, Lbaoh;->b()B

    move-result v0

    if-nez v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaoh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaoh;->a(B)V

    .line 2631
    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 2632
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2637
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 2824
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 2839
    :cond_0
    :goto_0
    return-void

    .line 2827
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->B()V

    .line 2829
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2830
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "descrip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "failingUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 2831
    invoke-static {p4, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2830
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2833
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lbacc;->a(Lcom/tencent/biz/ui/TouchWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2834
    sget-boolean v0, Lbacc;->x:Z

    if-eqz v0, :cond_2

    .line 2835
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string/jumbo v1, "web_loaded_url_err"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v4, Lbacc;->c:J

    sub-long/2addr v2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbacc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2837
    :cond_2
    invoke-static {}, Lbefu;->a()Lbefu;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const/16 v3, 0x84

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v6, v0, Lbacc;->c:J

    sub-long/2addr v4, v6

    .line 2838
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget v7, v0, Lbacc;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v8, v0, Lbacc;->g:Ljava/lang/String;

    .line 2837
    invoke-virtual/range {v1 .. v8}, Lbefu;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 9

    .prologue
    .line 2843
    sget-boolean v0, Lbacc;->x:Z

    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string/jumbo v1, "web_loaded_url_err"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v4, Lbacc;->c:J

    sub-long/2addr v2, v4

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbacc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2846
    :cond_0
    invoke-static {}, Lbefu;->a()Lbefu;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const/16 v3, 0x84

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v6, v0, Lbacc;->c:J

    sub-long/2addr v4, v6

    .line 2847
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget v7, v0, Lbacc;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v8, v0, Lbacc;->g:Ljava/lang/String;

    .line 2846
    invoke-virtual/range {v1 .. v8}, Lbefu;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    .line 2848
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2722
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 2820
    :cond_0
    :goto_0
    return-void

    .line 2725
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string v1, "state_page_finished"

    invoke-virtual {v0, v1}, Lbacc;->c(Ljava/lang/String;)V

    .line 2726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->B()V

    .line 2729
    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v0, v0, Lbacc;->a:Lbace;

    iget v0, v0, Lbace;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2730
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v0, v0, Lbacc;->a:Lbace;

    const/16 v1, 0x8

    iput v1, v0, Lbace;->a:I

    .line 2731
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v0, v0, Lbacc;->a:Lbace;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbace;->a:J

    .line 2734
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Z

    .line 2735
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:I

    .line 2737
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    .line 2739
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    if-eqz v1, :cond_3

    .line 2740
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    invoke-virtual {v1}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicSession;->getFinalResultCode()I

    move-result v1

    iput v1, v0, Lbacc;->a:I

    .line 2743
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2744
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lbaat;->a(ILandroid/os/Bundle;)V

    .line 2749
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->k:Z

    if-eqz v0, :cond_6

    .line 2750
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iput-boolean v4, v0, Lbacc;->k:Z

    .line 2751
    iput-boolean v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->o:Z

    .line 2752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    .line 2754
    invoke-static {}, Lbacu;->a()Lbacu;

    move-result-object v0

    new-instance v1, Lbacy;

    invoke-direct {v1, v5}, Lbacy;-><init>(I)V

    invoke-virtual {v0, v1}, Lbacu;->a(Lbacx;)V

    .line 2756
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "banner_fromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2757
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "banner_webview_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2758
    if-eqz v0, :cond_4

    const-string v1, "AIO_Scroll_Y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2759
    const-string v1, "AIO_Scroll_Y"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2760
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2761
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$14;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2776
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->T:J

    .line 2777
    sget-boolean v0, Lbacc;->x:Z

    if-eqz v0, :cond_5

    .line 2778
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string/jumbo v1, "web_loaded_url"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v4, Lbacc;->c:J

    sub-long/2addr v2, v4

    const-string v4, "0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lbacc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2780
    :cond_5
    invoke-static {}, Lbefu;->a()Lbefu;

    move-result-object v1

    const/16 v3, 0x83

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v0, Lbacc;->T:J

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v6, v0, Lbacc;->Q:J

    sub-long/2addr v4, v6

    const-string v6, "0"

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget v7, v0, Lbacc;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v8, v0, Lbacc;->g:Ljava/lang/String;

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lbefu;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    .line 2781
    invoke-static {}, Lbefu;->a()Lbefu;

    move-result-object v1

    const/16 v3, 0x81

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v0, Lbacc;->T:J

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v6, v0, Lbacc;->c:J

    sub-long/2addr v4, v6

    const-string v6, "0"

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget v7, v0, Lbacc;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v8, v0, Lbacc;->g:Ljava/lang/String;

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Lbefu;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    .line 2784
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    if-eqz v0, :cond_7

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    invoke-virtual {v0, p2}, Lazyp;->pageFinish(Ljava/lang/String;)V

    .line 2805
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    invoke-virtual {v0}, Lbaak;->a()Lojg;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2806
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2807
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2811
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2812
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v1, :cond_9

    .line 2813
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2816
    :cond_9
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_a

    .line 2817
    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-static {p1}, Lope;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 2819
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string v1, "state_final"

    invoke-virtual {v0, v1}, Lbacc;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    .line 2667
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 2686
    :cond_0
    :goto_0
    return-void

    .line 2671
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->B()V

    .line 2673
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2674
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lbaat;->a(ILandroid/os/Bundle;)V

    .line 2677
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->j:Z

    if-eqz v0, :cond_0

    .line 2678
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "float_bar_fv"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v10, v10, Lbaco;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2680
    invoke-static {}, Lnzj;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    .line 2678
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2681
    sget-boolean v0, Lbacc;->x:Z

    if-eqz v0, :cond_2

    .line 2682
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string/jumbo v1, "web_start_load_url"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v4, Lbacc;->c:J

    sub-long/2addr v2, v4

    const-string v4, "0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lbacc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2684
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbacc;->j:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3129
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-virtual {v0, p1, p2}, Lbacc;->a(Ljava/lang/String;I)V

    .line 3130
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x14000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3518
    const-string v0, "WebLog_WebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewSwitchAio gotoConversationForH5SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3519
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "from_single_task"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3520
    const-string v0, "WebLog_WebViewFragment"

    const-string v1, "WebViewSwitchAio gotoConversationForH5SDK call from normal activity, ignore."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3545
    :goto_0
    return-void

    .line 3524
    :cond_0
    const-string v0, "ipc_qqbrowser_to_conversation"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3525
    const-string v1, "banner_msg"

    const v2, 0x114de1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3526
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3527
    const-string/jumbo v2, "tips"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p1, "\u6807\u9898\u4e3a\u7a7a"

    :cond_1
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3528
    const-string v2, "iconURL"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3529
    const-string v2, "icon"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3530
    const-string/jumbo v2, "timeout"

    const v3, 0xdbba0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3531
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3532
    const-string v2, "activity"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3534
    const-string v2, "flags"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3535
    const-string v2, "barInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3536
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->b(Landroid/os/Bundle;)V

    .line 3539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3541
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3542
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3543
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3544
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSetCookieFinish "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1616
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 4

    .prologue
    .line 3151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3152
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGeolocationPermissionsShowPrompt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3156
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnun;

    const-string v1, "publicAccount.getLocation"

    invoke-virtual {v0, p1, v1}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3160
    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 3161
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View$OnClickListener;Laaqh;)V
    .locals 10

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lazze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;Laaqh;)V

    .line 3306
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 3308
    invoke-virtual {v0}, Lbabw;->d()V

    .line 3309
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->i()V

    .line 3310
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 3340
    if-eqz p1, :cond_0

    .line 3341
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iput-object p1, v0, Lbaco;->a:Lorg/json/JSONObject;

    .line 3343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbacl;->a(Lorg/json/JSONObject;Z)V

    .line 3344
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 3455
    return-void
.end method

.method public a(ZII)V
    .locals 1

    .prologue
    .line 3348
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazze;

    if-eqz v0, :cond_0

    .line 3349
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazze;

    invoke-virtual {v0, p1, p2, p3}, Lazze;->a(ZII)V

    .line 3351
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v3, 0x400

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2296
    const-string v0, "Web_qqbrowser_ShowPreview"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 2297
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 2299
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbacl;->a(Landroid/content/Intent;)V

    .line 2301
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbacl;->b(Landroid/content/Intent;)V

    .line 2303
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->B:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a(Z)V

    .line 2307
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_2

    .line 2308
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 2309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->C()V

    .line 2366
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2367
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init view 1, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iput-boolean v4, v0, Lbacl;->c:Z

    .line 2372
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    .line 2374
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2376
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbacl;->a(Ljava/lang/String;)Z

    .line 2378
    const-string v0, "Web_qqbrowser_ShowPreview"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 2379
    return v4

    .line 2312
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iput-object v1, v0, Lbacl;->c:Landroid/view/ViewGroup;

    .line 2313
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lazze;->a(Landroid/content/Intent;Landroid/view/View$OnClickListener;)V

    .line 2314
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2317
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2318
    const/high16 v1, 0x42480000    # 50.0f

    .line 2320
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v3

    .line 2321
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 2322
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 2323
    int-to-float v5, v1

    add-float/2addr v3, v5

    .line 2325
    :goto_1
    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2327
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iput-boolean v4, v0, Lbaco;->A:Z

    .line 2329
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090039

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2330
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v3, v3, Lbacl;->a:Lbaco;

    iget-boolean v3, v3, Lbaco;->b:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v3, v3, Lbaco;->m:Z

    if-eqz v3, :cond_6

    .line 2331
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iput-boolean v4, v3, Lbaco;->n:Z

    .line 2332
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v3, v3, Lazze;->a:Landroid/view/ViewGroup;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f022b5d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2334
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v3, v9}, Lazze;->d(I)V

    .line 2335
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v3, v9}, Lazze;->e(I)V

    .line 2337
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v3, v3, Lbaco;->o:Z

    if-eqz v3, :cond_7

    .line 2339
    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(II)V

    move v0, v4

    .line 2341
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->m:Z

    if-eqz v1, :cond_4

    .line 2342
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2353
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 2355
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2356
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 2359
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f(Z)V

    .line 2361
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->m:Z

    if-nez v0, :cond_0

    .line 2362
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i()V

    goto/16 :goto_0

    .line 2346
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->p:Z

    .line 2347
    iput-boolean v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Z

    .line 2348
    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v0, v3

    .line 2349
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090033

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2350
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(II)V

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public a(JLjava/util/Map;)Z
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
    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1973
    if-eqz v0, :cond_0

    .line 1974
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    .line 1977
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-static {v0}, Ladej;->a(Landroid/content/Intent;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    invoke-virtual {v0, v6}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabm;

    .line 490
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lbabm;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 551
    :goto_0
    return v6

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->x()V

    .line 496
    if-eqz p1, :cond_1

    .line 499
    const-wide/16 v0, 0x0

    .line 500
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "qqBrowserActivityCreateTime"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 501
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "startOpenPageTime"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 502
    const-string v0, "WebLog_WebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCreate mOnCreateMilliTimeStamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "qqBrowserActivityCreateTime"

    const-wide/16 v4, -0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string v1, "state_activity_create"

    invoke-virtual {v0, v1}, Lbacc;->c(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbacc;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->w()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Ljava/lang/String;)Z

    move-result v0

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iput-boolean v0, v1, Lbacc;->d:Z

    .line 512
    if-nez v0, :cond_2

    .line 513
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$2;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 521
    :cond_2
    const-string v0, "Web_qqbrowser_dooncreate"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 522
    iput-boolean v7, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Z

    .line 523
    iput-boolean v7, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->p:Z

    .line 525
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lavyw;->a(Landroid/content/Context;J)Lavyw;

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->N:J

    .line 528
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:Z

    .line 530
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnun;

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iput-boolean v7, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    iput-boolean v7, v0, Lbacc;->l:Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->O:J

    .line 535
    const-string v0, "Web_qqbrowser_state_machine_all"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 536
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 537
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->b:I

    if-lez v0, :cond_4

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    invoke-virtual {v0}, Lbacs;->a()V

    .line 540
    :cond_4
    sput-boolean v6, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    invoke-virtual {v0, p1}, Lbacs;->a(Landroid/os/Bundle;)V

    .line 543
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 544
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    invoke-virtual {v1, v8, v0}, Lbaat;->a(ILandroid/os/Bundle;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v1, Lbacc;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lbacc;->r:J

    .line 549
    const-string v0, "Web_qqbrowser_dooncreate"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->S:J

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3174
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnzd;

    if-nez v0, :cond_0

    .line 3175
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnzd;

    .line 3178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnzd;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lnzd;->a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 2972
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2973
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 2975
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    cmp-long v3, v4, v8

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lnun;

    .line 2976
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2981
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2982
    invoke-static {}, Laguq;->a()Laguq;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Laguq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)Z

    move-result v0

    .line 2983
    const-string v4, "WebLog_WebViewFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "TryPayIntercept result:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " cost:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2984
    if-eqz v0, :cond_2

    move v0, v6

    .line 3037
    :cond_1
    :goto_0
    return v0

    .line 2988
    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2989
    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2991
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2992
    const-string v2, ""

    .line 2993
    if-eqz v0, :cond_3

    .line 2994
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2996
    :cond_3
    const-string v0, "scheme"

    .line 2997
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2999
    const-string v3, "1"

    .line 3000
    const-string/jumbo v4, "web"

    .line 3001
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3002
    invoke-static/range {v0 .. v5}, Lakan;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lapis;

    if-eqz v0, :cond_4

    .line 3005
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lapis;

    invoke-virtual {v0}, Lapis;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3008
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyForForceCloseAfterJump"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3009
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;

    invoke-direct {v4, p0, v7, v0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$15;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;Landroid/content/Intent;ZLjava/lang/String;)V

    invoke-virtual {v1, v3, v7, p2, v4}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Runnable;)Lapis;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lapis;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v6

    .line 3034
    goto :goto_0

    .line 3027
    :catch_0
    move-exception v0

    .line 3028
    :try_start_2
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 3030
    :catch_1
    move-exception v0

    .line 3032
    const-string v1, "WebLog_WebViewFragment"

    const-string v2, "afterWebViewEngineHandleOverrideUrl error!"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 3184
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxuf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 3490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lxuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 3407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lxuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 3330
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const v5, 0x7f0c1cd6

    .line 1292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1293
    const-string v0, "Web_qqbrowser_state_machine_init_titlebar"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->A()V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1300
    if-eqz v0, :cond_5

    .line 1301
    const-string/jumbo v1, "uin_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:I

    .line 1302
    const-string v1, "puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    .line 1303
    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    .line 1304
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1305
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    .line 1307
    :cond_0
    const-string v1, "source_puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    .line 1308
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1309
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    .line 1311
    :cond_1
    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:Ljava/lang/String;

    .line 1312
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1313
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:Ljava/lang/String;

    .line 1315
    :cond_2
    const-string v1, "isOpeningQunApp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1316
    const-string v4, "appid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:I

    .line 1317
    const-string/jumbo v4, "troopid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:I

    .line 1318
    const-string v4, "extraParams"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    if-nez v0, :cond_3

    .line 1320
    const-string v0, ""

    .line 1322
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1323
    invoke-static {}, Lbade;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1324
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    :cond_4
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:I

    new-instance v4, Lazzz;

    invoke-direct {v4, p0}, Lazzz;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(ILjava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 1377
    :cond_5
    const/16 v0, 0x200

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lbaat;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 1381
    invoke-virtual {v0}, Lbabw;->d()V

    .line 1383
    const-string v0, "Web_qqbrowser_state_machine_init_titlebar"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lbacc;->K:J

    .line 1392
    const/4 v0, 0x1

    return v0

    .line 1326
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1327
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 3376
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v0, v0, Lbacc;->a:J

    return-wide v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 3358
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 3

    .prologue
    .line 3142
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3143
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3144
    const v1, 0x7f030f30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:Landroid/view/View;

    .line 3146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public b()Lbaat;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3435
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 3436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_0

    .line 3437
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3440
    :cond_0
    :goto_0
    return-object v0

    .line 3437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v1, "url"

    .line 3438
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3396
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "http://cgi.connect.qq.com/api/get_openids_by_appids"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v3, "vkey"

    .line 3398
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    .line 3396
    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3400
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<--getOpenidBatch result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3402
    :cond_0
    return-object v0
.end method

.method protected b()Lxuf;
    .locals 3

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lxuf;

    if-nez v0, :cond_0

    .line 1696
    new-instance v0, Lxuf;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxuf;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lxuf;

    .line 1699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lxuf;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 3450
    return-void
.end method

.method protected b(II)V
    .locals 2

    .prologue
    .line 2403
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b175c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2404
    if-eqz v0, :cond_0

    .line 2405
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2406
    if-eqz v1, :cond_0

    .line 2407
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2408
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b175e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2413
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2414
    if-eqz v0, :cond_1

    .line 2415
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2416
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2418
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2641
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 2663
    :cond_0
    :goto_0
    return-void

    .line 2650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->b:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2655
    invoke-static {p2}, Lbadn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2659
    if-eqz p2, :cond_0

    .line 2661
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n:Z

    invoke-virtual {v0, p1, p2, v1}, Lazze;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 3189
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:I

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lsuh;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Z

    .line 3192
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2853
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X5 webkit detect 302 url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2855
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    .line 2857
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d()V

    .line 2859
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-virtual {v0, p2}, Lbacc;->e(Ljava/lang/String;)V

    .line 2862
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    .line 3463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2898
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 2944
    :goto_0
    return v0

    .line 2902
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2903
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iput-boolean v1, v0, Lbacc;->h:Z

    .line 2908
    :cond_3
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://"

    .line 2909
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    .line 2910
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2911
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->r()V

    .line 2912
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2914
    :cond_5
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 2915
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 2916
    if-eqz v0, :cond_6

    .line 2917
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbabw;->a(Ljava/lang/String;)V

    .line 2919
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabr;

    .line 2920
    if-eqz v0, :cond_7

    .line 2921
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbabr;->a(Ljava/lang/String;)V

    .line 2925
    :cond_7
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2926
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2930
    :cond_8
    invoke-static {p2}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2931
    const-string v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2932
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 2933
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    if-nez v0, :cond_a

    .line 2934
    const-string v0, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading detect 302, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2935
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    .line 2936
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    .line 2938
    invoke-static {}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->d()V

    .line 2939
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-virtual {v0, p2}, Lbacc;->e(Ljava/lang/String;)V

    :cond_a
    move v0, v1

    .line 2944
    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 555
    if-nez p1, :cond_0

    .line 616
    :goto_0
    return v0

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    const-string v2, "WebLog_WebViewFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSonicSession url = :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_1
    :try_start_0
    new-instance v3, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    invoke-direct {v3}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;-><init>()V

    .line 563
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setSessionMode(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    .line 565
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 566
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 567
    const-string v4, "_sonic_xv"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 569
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 570
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 571
    const-wide/16 v8, 0x2

    and-long/2addr v8, v6

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3

    move v2, v1

    .line 572
    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setSupportLocalServer(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    .line 573
    const-wide/16 v8, 0x4

    and-long/2addr v8, v6

    cmp-long v2, v8, v10

    if-eqz v2, :cond_4

    move v2, v1

    .line 574
    :goto_2
    if-eqz v2, :cond_5

    const-string v2, "store"

    .line 575
    :goto_3
    const-string v5, "cache-offline"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {v3, v4}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setCustomResponseHeaders(Ljava/util/Map;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    .line 578
    const-wide/16 v4, 0x8

    and-long/2addr v4, v6

    cmp-long v2, v4, v10

    if-eqz v2, :cond_6

    move v2, v1

    .line 579
    :goto_4
    invoke-virtual {v3, v2}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setSupportCacheControl(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    .line 581
    const-wide/16 v4, 0x10

    and-long/2addr v4, v6

    cmp-long v2, v4, v10

    if-eqz v2, :cond_7

    move v2, v1

    .line 582
    :goto_5
    if-eqz v2, :cond_2

    invoke-static {}, Lazyv;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 583
    new-instance v2, Lazzy;

    invoke-direct {v2, p0}, Lazzy;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    invoke-virtual {v3, v2}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setConnectionInterceptor(Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    .line 597
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getSonicEngine()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_9

    .line 599
    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->build()Lcom/tencent/sonic/sdk/SonicSessionConfig;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/sonic/sdk/SonicEngine;->createSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v2

    .line 600
    if-eqz v2, :cond_8

    .line 601
    new-instance v3, Lazyp;

    invoke-direct {v3, v2}, Lazyp;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    .line 602
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    invoke-virtual {v2, v3}, Lcom/tencent/sonic/sdk/SonicSession;->bindClient(Lcom/tencent/sonic/sdk/SonicSessionClient;)Z

    move v0, v1

    .line 603
    goto/16 :goto_0

    :cond_3
    move v2, v0

    .line 571
    goto :goto_1

    :cond_4
    move v2, v0

    .line 573
    goto :goto_2

    .line 574
    :cond_5
    const-string/jumbo v2, "true"

    goto :goto_3

    :cond_6
    move v2, v0

    .line 578
    goto :goto_4

    :cond_7
    move v2, v0

    .line 581
    goto :goto_5

    .line 605
    :cond_8
    const-string v2, "WebLog_WebViewFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSonicSession sonicSession = null, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 613
    :catch_0
    move-exception v2

    .line 614
    const-string v3, "WebLog_WebViewFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSonicSession exception, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 609
    :cond_9
    :try_start_1
    const-string v2, "WebLog_WebViewFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSonicSession sonicEngine = null, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 3335
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget v0, v0, Lbaco;->d:I

    return v0
.end method

.method public c(Landroid/os/Bundle;)I
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 941
    const-string v0, "Web_qqbrowser_state_machine_init_data"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 942
    const-string v0, "4185"

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setQQBuildNumber(Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "options"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_1

    .line 947
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v4, "key_isReadModeEnabled"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v4, "key_isReadModeEnabled"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v4, "ba_is_login"

    const-string v5, "ba_is_login"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v4, "isShowAd"

    const-string v5, "isShowAd"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v4, "avoidLoginWeb"

    const-string v5, "avoidLoginWeb"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 964
    const-string v3, "Xiaomi_MI 2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 965
    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n:Z

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "articalChannelId"

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:I

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "ARTICAL_CHANNEL_EXTRAL_INFO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:Ljava/lang/String;

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "fromQZone"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:Z

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "fromNearby"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->hashCode()I

    move-result v4

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v3, v4, v0, v5}, Lavzl;->a(Ljava/lang/Class;IILjava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v3, "vasUsePreWebview"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 981
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbabv;

    const-string/jumbo v4, "web_view_long_click"

    invoke-virtual {v3, v4, v0}, Lbabv;->a(Ljava/lang/String;Z)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v0, v0, Lbacc;->a:Lbace;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v4, "individuation_url_type"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lbace;->b:I

    .line 986
    sget v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:I

    if-ne v0, v1, :cond_3

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v0, v0, Lbacc;->a:Lbace;

    iget v0, v0, Lbace;->b:I

    sput v0, Lbace;->d:I

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v0, v0, Lbacc;->a:Lbace;

    iget v0, v0, Lbace;->b:I

    if-ne v0, v7, :cond_4

    sget v0, Lbace;->d:I

    if-eq v0, v7, :cond_4

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v0, v0, Lbacc;->a:Lbace;

    sget v3, Lbace;->d:I

    iput v3, v0, Lbace;->b:I

    .line 994
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    iput-object v3, v0, Lbacc;->d:Ljava/lang/String;

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:Ljava/lang/String;

    iput-object v3, v0, Lbacl;->a:Ljava/lang/String;

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->a:J

    const-wide/32 v6, 0x4000000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbabv;

    const-string v3, "image_long_click"

    invoke-virtual {v0, v3, v1}, Lbabv;->a(Ljava/lang/String;Z)V

    .line 1003
    :cond_5
    const-string v0, "Web_qqbrowser_state_machine_init_data"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1004
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1005
    return v2

    .line 955
    :catch_0
    move-exception v0

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 957
    const-string v3, "WebLog_WebViewFragment"

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 977
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 980
    goto/16 :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3504
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 3468
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 3469
    if-eqz v0, :cond_0

    .line 3470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v2, v2, Lbaco;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lbabw;->a(Lxuf;J)V

    .line 3472
    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2950
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2951
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2953
    if-eqz v0, :cond_0

    const-string v2, "ptlogin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    const-string v0, "ptlogin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2954
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->o:Z

    .line 2958
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->o:Z

    if-eqz v0, :cond_3

    .line 2959
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v0

    .line 2960
    if-eqz v0, :cond_3

    .line 2961
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2, p0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lbabe;Lmqq/app/AppRuntime;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2967
    :cond_3
    :goto_0
    return-void

    .line 2964
    :catch_0
    move-exception v0

    .line 2965
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1860
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_2

    .line 1861
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v2, :cond_0

    .line 1862
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v3, v3, Lazze;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/biz/ui/TouchWebView;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V

    .line 1874
    :goto_0
    return v0

    .line 1865
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1866
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v3, v3, Lazze;->a:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1869
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Laaqh;

    if-eqz v2, :cond_2

    .line 1870
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Laaqh;

    sget-object v2, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Laato;->b(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1874
    goto :goto_0
.end method

.method public c(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2866
    iget-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v1, :cond_1

    .line 2892
    :cond_0
    :goto_0
    return v0

    .line 2870
    :cond_1
    const-string/jumbo v1, "urlInterceptManager"

    invoke-static {v1}, Lnzu;->a(Ljava/lang/String;)V

    .line 2871
    invoke-static {p2}, Lbade;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2872
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v1, :cond_4

    .line 2873
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lazpm;

    if-eqz v1, :cond_3

    .line 2874
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lazpm;

    invoke-virtual {v1, p2}, Lazpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2875
    if-eqz v1, :cond_4

    .line 2876
    new-instance v2, Landroid/content/Intent;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2877
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2878
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2880
    const-string v1, "from"

    const-string/jumbo v3, "webview"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2881
    invoke-super {p0, v2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2885
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2886
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "URLInterceptManager = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2890
    :cond_4
    const-string/jumbo v0, "urlInterceptManager"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 2892
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3386
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 3388
    invoke-virtual {v0, p1}, Lbabw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/os/Bundle;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1258
    const-string v0, "Web_qqbrowser_state_machine_init_ui_main_content"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1260
    const-string v0, "Web_qqbrowser_initView"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1261
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:Z

    if-nez v0, :cond_3

    .line 1262
    iput-boolean v6, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:Z

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1, v4, v5}, Lbacl;->a(Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;Landroid/content/Intent;Lcom/tencent/biz/ui/TouchWebView;)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/TouchWebView;->isPaused:Z

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onResume()V

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/ui/RefreshView;->setOnFlingGesture(Lxhq;)V

    .line 1278
    :cond_1
    :goto_0
    const-string v0, "Web_qqbrowser_initView"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1280
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:Z

    if-eqz v0, :cond_2

    .line 1281
    invoke-static {}, Lbelq;->a()Lbelq;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbelq;->b(I)V

    .line 1283
    :cond_2
    const-string v0, "Web_qqbrowser_state_machine_init_ui_main_content"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lbacc;->L:J

    .line 1287
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1288
    return v6

    .line 1273
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-virtual {v0, v1}, Lazyz;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 697
    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    if-nez v0, :cond_0

    .line 700
    const-string v0, ""

    .line 703
    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1982
    :goto_0
    if-eqz v0, :cond_0

    .line 1983
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-wide v4, 0x200000006L

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 1986
    :cond_0
    if-eqz v0, :cond_1

    .line 1987
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-wide v4, 0x200000007L

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 1990
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "flow_key_from_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1992
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1993
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1994
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1995
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1996
    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1998
    :cond_2
    return-void

    .line 1981
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 3283
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0, p1}, Lazze;->d(I)V

    .line 3284
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3559
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->D:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3561
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 3562
    if-eqz v0, :cond_0

    .line 3563
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->startActivity(Landroid/content/Intent;)V

    .line 3569
    :cond_0
    :goto_0
    return-void

    .line 3567
    :cond_1
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x1

    const-string v2, "WebViewSwitchAio goToConversation call from illegal url or bundle is null, ignore."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2443
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0, p1}, Lazze;->c(Ljava/lang/String;)V

    .line 2444
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3258
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    return v0
.end method

.method public e(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    .line 1071
    const-string v0, "Web_qqbrowser_state_machine_init_webview"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string v1, "state_webview_create"

    invoke-virtual {v0, v1}, Lbacc;->c(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e()V

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->z()V

    .line 1075
    const-string v0, "Web_qqbrowser_state_machine_init_webview"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1076
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->Q:J

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v2, v1, Lbacc;->Q:J

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v1, Lbacc;->P:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lbacc;->u:J

    .line 1079
    sget-boolean v0, Lbacc;->x:Z

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string v1, "should_start_load"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v2, v2, Lbacc;->Q:J

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v4, Lbacc;->c:J

    sub-long/2addr v2, v4

    const-string v4, "0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lbacc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 1082
    :cond_0
    invoke-static {}, Lbefu;->a()Lbefu;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const/16 v3, 0x82

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v0, Lbacc;->Q:J

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v6, v0, Lbacc;->c:J

    sub-long/2addr v4, v6

    const-string v6, "0"

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget v7, v0, Lbacc;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v8, v0, Lbacc;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lbefu;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    .line 1083
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 1104
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v4, :cond_5

    .line 1105
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/view/ViewGroup;)Lbaak;

    move-result-object v4

    invoke-virtual {v4}, Lbaak;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 1106
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1107
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v5, Lbaac;

    invoke-direct {v5, p0}, Lbaac;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    invoke-virtual {v4, v5}, Lcom/tencent/biz/ui/TouchWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1113
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v6, v6, Lbaco;->a:J

    const-wide/32 v8, 0x10000

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    move v0, v1

    .line 1126
    :goto_0
    sget-boolean v6, Lcom/tencent/common/config/AppSetting;->f:Z

    if-eqz v6, :cond_0

    move v0, v1

    .line 1129
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v6}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1131
    const-string v6, "WebLog_WebViewFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setCacheMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    sub-long v4, v6, v4

    iput-wide v4, v0, Lbacc;->n:J

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iput-wide v6, v0, Lbacc;->R:J

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    const-string v0, "WebLog_WebViewFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init browser, cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v6, v5, Lbacc;->n:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1144
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_3

    move v2, v3

    .line 1147
    :cond_3
    if-eqz v2, :cond_7

    .line 1148
    invoke-static {}, Lbade;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 1149
    if-eqz v2, :cond_4

    .line 1150
    const-string v3, "setDomainsAndArgumentForImageRequest"

    invoke-interface {v0, v3, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iput v1, v0, Lbacc;->e:I

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbacc;->g:Ljava/lang/String;

    .line 1158
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    iget-wide v2, v2, Lbaak;->a:J

    iput-wide v2, v0, Lbacc;->I:J

    .line 1159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    const-string v0, "WebLog_WebViewFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setDomainsAndArgumentForImageRequest, cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_5
    return-void

    .line 1116
    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v7, "reqType"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1117
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 1120
    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    .line 1122
    goto/16 :goto_0

    .line 1155
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iput v3, v0, Lbacc;->e:I

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbacc;->g:Ljava/lang/String;

    goto :goto_1

    .line 1117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 3288
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0, p1}, Lazze;->e(I)V

    .line 3289
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 2467
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_0

    .line 2468
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->C()V

    .line 2470
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 3363
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->t:Z

    return v0
.end method

.method public f(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    .line 1009
    const-string v0, "Web_qqbrowser_state_machine_init_ui_frame"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-boolean v0, v0, Lbacl;->c:Z

    if-nez v0, :cond_0

    .line 1011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Z

    .line 1013
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lbacc;->J:J

    .line 1015
    :cond_0
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1016
    const-string v0, "Web_qqbrowser_state_machine_init_ui_frame"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1017
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3416
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1898
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string v1, "state_back"

    invoke-virtual {v0, v1}, Lbacc;->c(Ljava/lang/String;)V

    .line 1899
    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    if-eq v4, v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    invoke-virtual {v0}, Lbacs;->b()V

    .line 1901
    iput v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 1912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbacc;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1913
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lbacc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-static {v0}, Ladej;->c(Landroid/content/Intent;)V

    .line 1916
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->s:Z

    if-eqz v0, :cond_3

    .line 1917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->u()V

    .line 1953
    :cond_2
    :goto_0
    return-void

    .line 1921
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    if-eqz v0, :cond_4

    .line 1922
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    invoke-virtual {v0}, Lazyp;->clearHistory()V

    .line 1925
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1926
    const-string/jumbo v1, "target"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    const-wide v2, 0x200000009L

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1936
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v2, v1, Lbaco;->a:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 1937
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_5

    .line 1938
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1939
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V

    .line 1940
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->goBack()V

    .line 1942
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 1943
    if-eqz v1, :cond_2

    .line 1944
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x200000012L

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    goto :goto_0

    .line 1952
    :cond_5
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0d0675

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2487
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 2488
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Z

    if-eqz v0, :cond_2

    .line 2490
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2491
    new-instance v0, Landroid/view/View;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    .line 2492
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    if-eqz v0, :cond_3

    .line 2493
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-object v1, v1, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v1, v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2494
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v0, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lavvp;->a(ZILandroid/view/Window;)V

    .line 2505
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2507
    if-eqz p1, :cond_1

    .line 2508
    new-instance v0, Landroid/view/View;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2509
    const v1, 0x7f0b0279

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 2510
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2511
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2512
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2513
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2516
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2517
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2518
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2522
    :cond_2
    return-void

    .line 2496
    :cond_3
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2497
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    const v1, 0x7f0228b0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2499
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lavvp;->a(ZILandroid/view/Window;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3476
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    return v0
.end method

.method public g(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1021
    const-string v0, "Web_qqbrowser_state_machine_init_x5_environment"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->P:J

    .line 1023
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1024
    invoke-static {}, Lbadd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    const-string v0, "Web_qqbrowser_state_machine_init_x5_environment"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1035
    :goto_0
    return v1

    .line 1029
    :cond_0
    invoke-static {}, Lbadd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    const-string v0, "Web_qqbrowser_state_machine_init_x5_environment"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1034
    :cond_1
    const-string v0, "Web_qqbrowser_state_machine_init_x5_environment"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3421
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 14

    .prologue
    .line 1223
    const-string v0, "Web_readyToLoadUrl"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_0

    .line 1254
    :goto_0
    return-void

    .line 1228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->i:Z

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v0, v0, Lbacc;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1232
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "plugin_start_time"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1234
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v10, v10, Lbacc;->k:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    long-to-int v8, v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget v13, v13, Lbacc;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1232
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbacc;->k:J

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->q:J

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v0, v0, Lbacc;->q:J

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v2, v2, Lbacc;->b:J

    sub-long/2addr v0, v2

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 1251
    :cond_2
    const-string v0, "Web_readyToLoadUrl"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lbacc;->a(Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;IIIII[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public g(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0b0279

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 2545
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v3, v0, Lazze;->a:Landroid/view/ViewGroup;

    .line 2546
    if-nez v3, :cond_1

    .line 2579
    :cond_0
    :goto_0
    return-void

    .line 2550
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090039

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2551
    if-nez p1, :cond_2

    .line 2552
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(II)V

    .line 2553
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2554
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2555
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2556
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2560
    :cond_2
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 2561
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2565
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v4, v4, Lbaco;->n:Z

    if-eqz v4, :cond_3

    .line 2566
    add-int/2addr v2, v0

    .line 2572
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(II)V

    .line 2573
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2574
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2575
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2576
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2569
    :cond_3
    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v2, v4

    .line 2570
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090033

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 3445
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 1039
    const-string v0, "Web_qqbrowser_state_machine_init_app_and_webview_engine"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1041
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v8}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 1045
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-nez v0, :cond_1

    .line 1047
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Landroid/content/Context;Lmqq/app/AppRuntime;)V

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1055
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    sget v0, Lbacc;->d:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x6

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lbacc;->i:Z

    .line 1057
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->v()V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_3

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "insertPluginsArray"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5, v8}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 1062
    :cond_3
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1063
    sget-boolean v0, Lbacc;->x:Z

    if-eqz v0, :cond_4

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string/jumbo v2, "webview_init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v6, v3, Lbacc;->c:J

    sub-long/2addr v4, v6

    const-string v3, "0"

    invoke-virtual {v0, v2, v4, v5, v3}, Lbacc;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 1066
    :cond_4
    const-string v0, "Web_qqbrowser_state_machine_init_app_and_webview_engine"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1067
    return v1

    .line 1055
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3426
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 5

    .prologue
    const v4, 0x7f0d0675

    const/4 v3, 0x0

    .line 2447
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 2448
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:Z

    .line 2449
    const-wide v0, 0x20000000cL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    .line 2451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->i:Z

    if-nez v0, :cond_1

    .line 2452
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2453
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    const v1, 0x7f0228b0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2459
    :cond_1
    :goto_0
    return-void

    .line 2455
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lavvp;->a(ZILandroid/view/Window;)V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 4

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    .line 2604
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_0

    .line 2605
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/RefreshView;->b(Z)V

    .line 2608
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2609
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableSwipeBackForJS enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2611
    :cond_1
    return-void
.end method

.method public i(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    .line 1203
    const-string v0, "Web_qqbrowser_state_machine_load_url"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const-string v1, "state_load_url"

    invoke-virtual {v0, v1}, Lbacc;->c(Ljava/lang/String;)V

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1208
    const-string v2, "Web_qqbrowser_init"

    invoke-static {v2}, Lnzu;->a(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g()V

    .line 1210
    const-string v2, "Web_qqbrowser_init"

    invoke-static {v2}, Lnzu;->b(Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1212
    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    sub-long v0, v2, v0

    iput-wide v0, v4, Lbacc;->o:J

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init param and load url, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v4, v3, Lbacc;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1217
    :cond_0
    const-string v0, "Web_qqbrowser_state_machine_load_url"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1218
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1219
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 4

    .prologue
    .line 2614
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_0

    .line 2616
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/RefreshView;->c(Z)V

    .line 2619
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2620
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableSwipeBackForHost enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2622
    :cond_1
    return-void
.end method

.method public j(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 1396
    const-string v0, "Web_qqbrowser_state_machine_init_bottombar"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbacl;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1398
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 1399
    const-string v0, "Web_qqbrowser_state_machine_init_bottombar"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 1402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "mCreateLoopNextStep is CREATE_LOOP_STEP_FINAL, but webview is still null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1406
    :cond_0
    const/4 v0, -0x1

    .line 1408
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 3263
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iput-boolean p1, v0, Lbaco;->i:Z

    .line 3264
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 3268
    iput-boolean p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->p:Z

    .line 3269
    return-void
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 3273
    iput-boolean p1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Z

    .line 3274
    return-void
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 3314
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0, p1}, Lazze;->b(Z)V

    .line 3317
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 3319
    invoke-virtual {v0}, Lbabw;->d()V

    .line 3320
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->i()V

    .line 3321
    return-void
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 3788
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0}, Lazze;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3789
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3790
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v1}, Lazze;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3791
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_0

    .line 3792
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onForeground()V

    .line 3795
    :cond_0
    return-void

    .line 3789
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 476
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HostActivity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is finishing! Don\'t call WebViewFragment.doOnCreate!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 430
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 431
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 433
    :goto_0
    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_3

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "WebLog_WebViewFragment"

    const-string v1, "No classloader for this fragment"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 444
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 445
    return-void

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_3
    const-string v1, "WebLog_WebViewFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already has classloader for this fragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    if-ne p1, v0, :cond_3

    .line 1712
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lcom/tencent/widget/FadeIconImageView;

    if-ne p1, v0, :cond_0

    .line 1715
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B1F"

    const-string v5, "0X8009B1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1718
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 1719
    :cond_4
    sget-wide v0, Lbabw;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 1720
    const-wide/16 v0, -0x1

    sput-wide v0, Lbabw;->b:J

    .line 1723
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1724
    const-string v1, "SignInSbumited"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1725
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1727
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "100"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()V

    .line 1730
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1732
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1733
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1737
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    .line 1739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 1740
    if-eqz v0, :cond_8

    const-string v1, "checkin/index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1741
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1742
    const-string v1, "SignInSbumited"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1743
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 1745
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->l:Z

    if-eqz v0, :cond_a

    .line 1747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()V

    .line 1753
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1755
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1756
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1749
    :cond_a
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "100"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()V

    goto :goto_1

    .line 1759
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->d:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 1761
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->F:Z

    if-eqz v0, :cond_c

    .line 1762
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->reportExit()V

    .line 1763
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 1764
    if-eqz v0, :cond_c

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1766
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x200000017L

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1767
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazyz;->a(Landroid/view/View;Z)V

    .line 1769
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1775
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazyz;->a(Landroid/view/View;Z)V

    .line 1777
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1778
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1779
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "float_bar_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "exit"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1784
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->f:Landroid/view/View;

    if-ne p1, v0, :cond_f

    .line 1785
    sget-wide v0, Lbabw;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 1786
    const-wide/16 v0, -0x1

    sput-wide v0, Lbabw;->b:J

    .line 1788
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazyz;->a(Landroid/view/View;Z)V

    .line 1790
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()V

    .line 1792
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "100"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1793
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "float_bar_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "share"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->F:Z

    if-eqz v0, :cond_0

    .line 1797
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->reportShare()V

    goto/16 :goto_0

    .line 1799
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->h:Landroid/view/View;

    if-ne p1, v0, :cond_10

    .line 1804
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1805
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1806
    const-string/jumbo v1, "url"

    const-string v2, "https://h5.qzone.qq.com/wanba/index?_bid=2044&_wv=2097155"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1807
    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1808
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1809
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "float_bar_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "mUIStyleHandler.moreGame"

    const-string v10, "https://h5.qzone.qq.com/wanba/index?_bid=2044&_wv=2097155"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1813
    const-string/jumbo v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity 1 loadUrl = https://h5.qzone.qq.com/wanba/index?_bid=2044&_wv=2097155"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1815
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->g:Landroid/view/View;

    if-ne p1, v0, :cond_12

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazyz;->a(Landroid/view/View;Z)V

    .line 1818
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lxuf;

    move-result-object v0

    iget-object v0, v0, Lxuf;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lxuf;

    move-result-object v1

    iget-object v1, v1, Lxuf;->u:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1823
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "call js function getShare().mOnShareHandler"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1826
    :cond_11
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "float_bar_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "senddesk"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->F:Z

    if-eqz v0, :cond_0

    .line 1830
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportInfo_dc02216;->reportExit()V

    goto/16 :goto_0

    .line 1832
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazyz;->a(Landroid/view/View;Z)V

    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->E:Z

    if-eqz v0, :cond_14

    .line 1838
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "\u6e38\u620f\u4e2d\u5fc3"

    .line 1839
    :goto_2
    const-string/jumbo v1, "\u8fd4\u56de%s\u7ee7\u7eed\u6d4f\u89c8"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020213

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/gamecenter/activities/SingleTaskQQBrowser;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1841
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "float_bar_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "fold"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1838
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1844
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->D:Z

    if-eqz v0, :cond_0

    .line 1845
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->H()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacl;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->c()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lazze;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabv;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbabv;

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {v0, p0}, Lbacl;->a(Landroid/view/View$OnClickListener;)V

    .line 457
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 461
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preloadBrowserView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preloadBrowserView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    .line 463
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preloadBrowserView:Landroid/view/View;

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbacc;->v:Z

    .line 468
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/view/View;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    return-object v0

    .line 466
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    const-string v1, "WebLog_WebViewFragment"

    const-string v2, "doOnDestroy"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lapis;

    if-eqz v1, :cond_1

    .line 844
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lapis;

    invoke-virtual {v1}, Lapis;->a()V

    .line 846
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    if-eq v3, v1, :cond_2

    .line 847
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacs;

    invoke-virtual {v1}, Lbacs;->b()V

    .line 848
    iput v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    .line 855
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    if-eqz v1, :cond_3

    .line 856
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    invoke-virtual {v1}, Lazyp;->a()V

    .line 857
    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazyp;

    .line 861
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v2, "Gif_msg_uniseq_key"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 863
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 864
    const-string v3, "Gif_msg_uniseq_key"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 865
    const-string v1, "close_annimate"

    invoke-static {v1, v0, v6, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 867
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lancc;->a(Landroid/os/Bundle;)V

    .line 871
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lamym;

    if-eqz v1, :cond_5

    .line 872
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lamym;

    invoke-virtual {v1, v2}, Lancc;->b(Lamym;)V

    .line 875
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 876
    :goto_0
    if-eqz v1, :cond_6

    .line 877
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x200000004L

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 880
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 881
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lbaat;->a(ILandroid/os/Bundle;)V

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->y()V

    .line 887
    sget v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    if-nez v1, :cond_7

    .line 888
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/Client;->doUnbindService(Landroid/content/Context;)V

    .line 889
    sput v6, Lbace;->d:I

    .line 892
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lxuf;

    if-eqz v1, :cond_8

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->c()V

    .line 896
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lavzl;->a(Ljava/lang/Class;I)Lavzm;

    move-result-object v8

    .line 897
    if-eqz v8, :cond_9

    .line 898
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v8, Lavzm;->a:Ljava/lang/String;

    iget-object v5, v8, Lavzm;->a:Ljava/lang/String;

    iget v6, v8, Lavzm;->a:I

    const/4 v7, 0x0

    .line 899
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v8, v8, Lavzm;->b:J

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 898
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_9
    invoke-static {}, Lbacu;->a()Lbacu;

    move-result-object v0

    invoke-virtual {v0, v12}, Lbacu;->a(I)Z

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0}, Lazze;->g()V

    .line 907
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ladej;->d(Landroid/content/Intent;)V

    .line 909
    invoke-static {}, Lbefu;->a()Lbefu;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const/16 v3, 0x85

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v6, v0, Lbacc;->T:J

    sub-long/2addr v4, v6

    const-string v6, "0"

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget v7, v0, Lbacc;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v8, v0, Lbacc;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lbefu;->a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    .line 911
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 912
    return-void

    :cond_a
    move-object v1, v0

    .line 875
    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 932
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 933
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 937
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 938
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 829
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 830
    if-eqz p1, :cond_0

    .line 831
    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    .line 835
    :goto_0
    return-void

    .line 833
    :cond_0
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 12

    .prologue
    .line 3694
    :try_start_0
    sget-boolean v0, Lbacc;->x:Z

    if-eqz v0, :cond_0

    .line 3695
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-wide v0, v0, Lbacc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3696
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "WV_Analysis"

    const-string v3, ""

    const-string v4, "memory_consumption"

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 3700
    invoke-static {v5}, Lbacc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget v6, v6, Lbacc;->e:I

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v9, v9, Lbacc;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    iget-object v10, v10, Lbacc;->f:Ljava/lang/String;

    const-string v11, ""

    .line 3696
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3712
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 3713
    return-void

    .line 3710
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->s:Z

    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->u()V

    .line 810
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v0

    const-string v1, "buscard_registerNFC"

    invoke-virtual {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onPause(Landroid/app/Activity;)V

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lbaat;->a(ILandroid/os/Bundle;)V

    .line 816
    const-wide v0, 0x200000005L

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    .line 818
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:Z

    if-eqz v0, :cond_4

    .line 819
    invoke-static {}, Lbelq;->a()Lbelq;

    move-result-object v0

    invoke-virtual {v0}, Lbelq;->a()V

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_5

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onBackground()V

    .line 824
    :cond_5
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 825
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 708
    const-string v0, "Web_qqbrowser_doonresume"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "WebLog_WebViewFragment"

    const-string v1, "onResume"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onResume()V

    .line 717
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.notify.foreground"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    const-string v1, "selfuin"

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const-string v1, "AccountInfoSync"

    const-string v3, "mobileqq.web"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 724
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v0

    const-string v1, "buscard_registerNFC"

    invoke-virtual {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onResume(Landroid/app/Activity;)V

    .line 729
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 730
    const-string v1, "state_machine_step"

    iget v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    invoke-virtual {v1, v4, v0}, Lbaat;->a(ILandroid/os/Bundle;)V

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v1

    .line 736
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 737
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_9

    .line 739
    if-ne v0, p0, :cond_8

    move v0, v2

    .line 742
    :goto_0
    if-eqz v0, :cond_4

    .line 743
    const-wide/16 v4, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(JLjava/util/Map;)Z

    .line 753
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$5;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$5;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m:Z

    if-eqz v0, :cond_5

    .line 764
    invoke-static {}, Lbelq;->a()Lbelq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbelq;->b(I)V

    .line 767
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_6

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->C()V

    .line 771
    :cond_6
    const-string v0, "Web_qqbrowser_doonresume"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 772
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_7

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onForeground()V

    .line 778
    :cond_7
    return-void

    .line 739
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "close on hide by wv param"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 788
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 790
    invoke-static {}, Lbacc;->c()V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0}, Lazze;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0}, Lazze;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->clearBusiness(I)V

    .line 795
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2002
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2004
    if-nez v0, :cond_0

    .line 2005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:J

    .line 2006
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b15f9

    if-ne v0, v1, :cond_0

    .line 2007
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2008
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2009
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2013
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pluginStartActivityForResult(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)I
    .locals 4

    .prologue
    .line 1575
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    .line 1576
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1578
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x2

    const-string v3, "pluginStartActivityForResult not handled"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_0
    :goto_0
    return v0

    .line 1581
    :cond_1
    invoke-super {p0, p2, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1703
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->b()V

    .line 1704
    return-void
.end method

.method public final switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 1588
    iget-object v1, p1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1589
    if-nez v1, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return v0

    .line 1592
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 1593
    if-eqz v1, :cond_0

    .line 1596
    const/4 v1, 0x0

    .line 1597
    invoke-static {p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)I

    move-result v2

    .line 1598
    if-ne v2, v0, :cond_2

    .line 1599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1600
    const-string v3, "WebLog_WebViewFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "switchRequestCode failed: webView index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", pluginIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1604
    :cond_2
    shl-int/lit8 v0, v2, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3099
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "hide custom view called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_1

    .line 3125
    :goto_0
    return-void

    .line 3106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3108
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3109
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 3112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->y:Z

    if-nez v0, :cond_2

    .line 3117
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l:I

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3119
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 3120
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Landroid/view/View;

    .line 3121
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 3123
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f:Landroid/view/View;

    .line 3124
    iput-boolean v4, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->s:Z

    goto :goto_0

    .line 3113
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 630
    sget-object v1, Lbadb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 631
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 633
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 635
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_2

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "-->web engine and plugin initialized at process preload!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->onPluginRuntimeReady(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()V

    .line 643
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->bindFragment(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    .line 650
    :goto_0
    return-void

    .line 635
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 646
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 647
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->onPluginRuntimeReady(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->bindFragment(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    goto :goto_0
.end method

.method w()V
    .locals 3

    .prologue
    .line 653
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Z

    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Z

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {v0}, Lbaef;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment$4;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 665
    :cond_0
    return-void
.end method

.method x()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbacl;->a(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string/jumbo v1, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Landroid/content/Intent;

    const-string v1, "ignoreLoginWeb"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    :cond_2
    return-void
.end method

.method y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    iput-boolean v1, v0, Lbacc;->l:Z

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    invoke-virtual {v0}, Lbaak;->a()V

    .line 923
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaak;

    .line 924
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 927
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 928
    return-void
.end method

.method protected z()V
    .locals 3

    .prologue
    .line 1088
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    const-string v2, "QQ"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    const-string v2, "recognised-text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1093
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setFakeLoginParams(Landroid/os/Bundle;)V

    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "initWebviewExtension success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1098
    :catch_0
    move-exception v0

    goto :goto_0
.end method
