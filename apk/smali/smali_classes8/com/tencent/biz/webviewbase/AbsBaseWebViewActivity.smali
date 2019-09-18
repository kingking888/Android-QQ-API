.class public abstract Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lbaag;
.implements Lbaay;
.implements Lbaaz;


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/ImageView;

.field public a:Lazyp;

.field public a:Lazze;

.field public final a:Lbaat;

.field protected final a:Lbabv;

.field public final a:Lbacc;

.field public final a:Lbacl;

.field public final a:Lbaco;

.field public a:Lcom/tencent/biz/ui/TouchWebView;

.field public volatile a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

.field protected volatile a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field private a:Lcom/tencent/smtt/sdk/WebViewClient;

.field protected final a:Ljava/lang/Object;

.field public a:Lnun;

.field public a:Lnzd;

.field public a:Lojg;

.field private a:Z

.field public b:J

.field public final b:Landroid/os/Handler;

.field public b:Landroid/widget/FrameLayout;

.field protected b:Z

.field public c:J

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field protected volatile d:Z

.field public e:J

.field protected e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field protected f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/HashSet;

    .line 196
    sget-object v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/HashSet;

    const-string v1, "Meizu_M040"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/HashSet;

    const-string v1, "YuLong_Coolpad8720Q"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/HashSet;

    const-string v1, "YuLong_Coolpad 7269"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/HashSet;

    const-string v1, "samsung_SM-G9006W"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 153
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:J

    .line 158
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:J

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:Ljava/lang/String;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Landroid/os/Handler;

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/lang/Object;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a()Lbaat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaat;

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaat;

    const/4 v1, 0x2

    .line 242
    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacl;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaat;

    const/4 v1, -0x1

    .line 248
    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabv;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbabv;

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaat;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacc;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 1129
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 1130
    if-nez v1, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return v0

    .line 1133
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 1134
    if-eqz v1, :cond_0

    .line 1137
    const/4 v1, 0x0

    .line 1138
    invoke-static {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)I

    move-result v2

    .line 1139
    if-ne v2, v0, :cond_2

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1141
    const-string v3, "WebLog_WebViewBase"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "switchRequestCode failed: webview index="

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

    .line 1145
    :cond_2
    shl-int/lit8 v0, v2, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->vg:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSonicSession url = :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_0
    new-instance v0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;-><init>()V

    .line 1042
    invoke-virtual {v0, v4}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setSessionMode(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    .line 1043
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getSonicEngine()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    .line 1044
    if-eqz v1, :cond_1

    .line 1045
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->build()Lcom/tencent/sonic/sdk/SonicSessionConfig;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/sonic/sdk/SonicEngine;->createSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_2

    .line 1047
    new-instance v1, Lazyp;

    invoke-direct {v1, v0}, Lazyp;-><init>(Lcom/tencent/sonic/sdk/SonicSession;)V

    iput-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    .line 1048
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicSession;->bindClient(Lcom/tencent/sonic/sdk/SonicSessionClient;)Z

    .line 1053
    :cond_1
    :goto_0
    return-void

    .line 1050
    :cond_2
    const-string v0, "WebLog_WebViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSonicSession sonicSession = null, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1060
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_1

    .line 1065
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 1066
    sput-object v2, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 1067
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->onPluginRuntimeReady(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    goto :goto_0

    .line 1082
    :cond_1
    new-instance v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$5;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    .line 1107
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1361
    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:Z

    if-nez v0, :cond_0

    .line 1362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:Z

    .line 1363
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Lbaef;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1365
    new-instance v1, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$7;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1373
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 268
    return-object p0
.end method

.method public a()Lbaat;
    .locals 3

    .prologue
    .line 235
    new-instance v0, Lbaat;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbaat;-><init>(Lbaay;ILbaax;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 640
    const-string v0, "Web_qqbrowser_init_only_webview"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 645
    const-wide/16 v0, 0x0

    iget-wide v8, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->d:J

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v0, v0, v8

    if-eqz v0, :cond_b

    .line 646
    invoke-static {p0}, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    move-result-object v1

    .line 651
    :goto_0
    instance-of v0, v1, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    if-eqz v0, :cond_0

    .line 652
    iget-object v5, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacc;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;

    iget v0, v0, Lcom/tencent/mobileqq/webview/swift/SwiftReuseTouchWebView;->a:I

    if-ne v2, v0, :cond_c

    move v0, v2

    :goto_1
    iput-boolean v0, v5, Lbacc;->u:Z

    .line 656
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    const-string/jumbo v0, "webviewinit"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TouchWebView cost = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_1
    invoke-virtual {v1, v4}, Lcom/tencent/biz/ui/TouchWebView;->setIntent(Landroid/content/Intent;)V

    .line 662
    const-string v0, "Web_qqbrowser_init_only_webview"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_2

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    const-string v0, "WebLog_WebViewBase"

    const-string v4, "Caution! AppRuntime is null!"

    invoke-static {v0, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setPluginEngine(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    invoke-virtual {v0, v1}, Lazyp;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 676
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    if-nez v0, :cond_4

    .line 679
    new-instance v0, Lxra;

    invoke-direct {v0, p0}, Lxra;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    .line 857
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    if-nez v0, :cond_5

    .line 861
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_d

    .line 862
    new-instance v0, Lxrb;

    invoke-direct {v0, p0}, Lxrb;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 887
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 894
    invoke-virtual {v1, v3}, Lcom/tencent/biz/ui/TouchWebView;->setScrollBarStyle(I)V

    .line 901
    const-string v0, "Web_AdjustSettings"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v4

    .line 904
    const-string v0, "Web_SetUserAgent"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_e

    move v0, v2

    :goto_3
    invoke-static {v5, v6, v0}, Lbade;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 906
    const-string v0, "Web_SetUserAgent"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v4, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 910
    invoke-virtual {v4, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 911
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 913
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 914
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 915
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v4, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 917
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 920
    :try_start_0
    const-string v5, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "android.hardware.faketouch.multitouch.distinct"

    .line 921
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    move v0, v2

    .line 925
    :goto_4
    if-nez v0, :cond_10

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 926
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 929
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 931
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 933
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 934
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 935
    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 937
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v5

    .line 939
    const-string v0, ""

    .line 940
    if-eqz v5, :cond_7

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_7

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 943
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 944
    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 945
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appcache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-virtual {v4, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v4, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 956
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_8

    .line 957
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 962
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 966
    :goto_6
    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->setFocusableInTouchMode(Z)V

    .line 967
    new-instance v0, Lxrd;

    invoke-direct {v0, p0, v1}, Lxrd;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lcom/tencent/biz/ui/TouchWebView;)V

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 988
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 994
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 995
    iput-boolean v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->h:Z

    .line 996
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    new-instance v3, Lxrf;

    invoke-direct {v3, p0, v1}, Lxrf;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Lcom/tencent/biz/ui/TouchWebView;)V

    invoke-interface {v0, v3}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 997
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "use_x5"

    const-string v4, "1"

    invoke-static {v0, v3, v4}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :goto_7
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1010
    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Z

    if-eqz v0, :cond_9

    .line 1011
    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 1013
    :cond_9
    const-string v0, "Web_AdjustSettings"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 1015
    if-eqz p1, :cond_a

    .line 1016
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1019
    :cond_a
    return-object v1

    .line 648
    :cond_b
    new-instance v1, Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v1, p0}, Lcom/tencent/biz/ui/TouchWebView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 652
    goto/16 :goto_1

    .line 870
    :cond_d
    new-instance v0, Lxrc;

    invoke-direct {v0, p0}, Lxrc;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 905
    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 921
    goto/16 :goto_4

    .line 922
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_4

    :cond_10
    move v0, v3

    .line 925
    goto/16 :goto_5

    .line 1005
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "use_x5"

    const-string v4, "2"

    invoke-static {v0, v3, v4}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 963
    :catch_1
    move-exception v0

    goto :goto_6
.end method

.method public a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/smtt/sdk/WebView;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "must override this method getHostWebView()!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_2

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "AbsBaseWebViewActivity"

    const/4 v1, 0x2

    const-string v2, "-->web engine and plugin initialized at process preload!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 289
    sput-object v3, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->onPluginRuntimeReady(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-nez v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-nez v0, :cond_3

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->onPluginRuntimeReady(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    .line 303
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V
    .locals 3

    .prologue
    .line 2076
    invoke-virtual {p0, p1, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    .line 2077
    const-string v1, "keyAction"

    const-string v2, "actionSelectPicture"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2078
    const-string v1, "requestCode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2079
    invoke-virtual {p0, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 2080
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .prologue
    .line 2089
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2105
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2093
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2097
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2114
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 1857
    if-eqz p7, :cond_1

    iget-boolean v0, p7, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1858
    :goto_0
    if-eqz p4, :cond_2

    .line 1859
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaco;->e:Z

    .line 1860
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1861
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2025
    :cond_0
    :goto_1
    return-void

    .line 1857
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1868
    :cond_2
    if-nez p5, :cond_9

    .line 1869
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1872
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 1875
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1877
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1879
    :cond_3
    if-eqz p3, :cond_5

    .line 1880
    const/4 v0, 0x0

    .line 1881
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1883
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1891
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1894
    :cond_5
    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    .line 1895
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1896
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1897
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Ljava/lang/String;

    .line 2006
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "txtclr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "txtclr"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2009
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2013
    :cond_6
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2014
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2015
    invoke-static {v1, v0}, Lnzm;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2016
    if-eqz v1, :cond_7

    .line 2017
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2019
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    const-string v1, "WebLog_WebViewBase"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1884
    :catch_1
    move-exception v0

    .line 1885
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1899
    :cond_8
    iput-object p7, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    .line 1900
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Ljava/lang/String;

    goto :goto_3

    .line 1903
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1904
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1905
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    const/4 v0, 0x4

    if-eq p5, v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, Lbaco;->e:Z

    .line 1907
    packed-switch p5, :pswitch_data_0

    .line 1953
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1958
    :goto_5
    if-eqz p6, :cond_e

    .line 1959
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    .line 1960
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    .line 1961
    const v0, 0x7f0b0435

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1962
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1964
    const/4 v3, 0x7

    const v4, 0x7f0b07bb

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1965
    const/4 v3, 0x6

    const v4, 0x7f0b07bb

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1966
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1967
    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1969
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1971
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1972
    packed-switch p6, :pswitch_data_1

    .line 1977
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1986
    :cond_b
    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1988
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1990
    :cond_c
    if-eqz p8, :cond_f

    .line 1991
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2001
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Z

    .line 2002
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->g:Z

    goto/16 :goto_3

    .line 1905
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 1909
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f021416

    const v5, 0x7f021416

    invoke-virtual {v0, v2, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1910
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c12

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1913
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f021415

    const v5, 0x7f021415

    invoke-virtual {v0, v2, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c0f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1917
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f0207d1

    const v5, 0x7f0207cd

    invoke-virtual {v0, v2, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1918
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c0b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1921
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f020544

    const v5, 0x7f020520

    invoke-virtual {v0, v2, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1922
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1930
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f021442

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1931
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c10

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1932
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_5

    .line 1935
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f020f3a

    const v5, 0x7f020f3d

    invoke-virtual {v0, v2, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1936
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1940
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f0228d3

    const v5, 0x7f0228d7

    invoke-virtual {v0, v2, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1941
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1944
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f02039c

    const v5, 0x7f02039c

    invoke-virtual {v0, v2, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1945
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c0e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1948
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v4, 0x7f02293c

    const v5, 0x7f02293c

    invoke-virtual {v0, v2, v3, v4, v5}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1949
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c0e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1974
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f021367

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1981
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 1982
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1992
    :cond_f
    if-eqz p1, :cond_10

    if-nez v1, :cond_10

    .line 1993
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1994
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1995
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Ljava/lang/String;

    goto/16 :goto_7

    .line 1997
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Ljava/lang/String;

    .line 1998
    iput-object p7, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    goto/16 :goto_7

    .line 1907
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 1972
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
    .end packed-switch
.end method

.method protected a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2146
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_1

    .line 2147
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v2, :cond_0

    .line 2148
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/biz/ui/TouchWebView;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V

    .line 2156
    :goto_0
    return v0

    .line 2151
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2152
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2156
    goto :goto_0
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
    .line 1376
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onResume()V

    .line 1378
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1379
    if-eqz v0, :cond_0

    .line 1380
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    .line 1383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2109
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lbaat;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaat;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 1034
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    goto :goto_0
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2101
    return-void
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2169
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v6, 0x1234

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    .line 1503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1504
    const-string v2, "WebLog_WebViewBase"

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

    .line 1509
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1510
    const-string v3, "requestCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    const-string v3, "resultCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    const-string v3, "data"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    const-wide v4, 0x200000008L

    invoke-virtual {p0, v4, v5, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1588
    :cond_1
    :goto_0
    return-void

    .line 1518
    :cond_2
    and-int/lit16 v2, p1, 0xff

    .line 1519
    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 1520
    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 1521
    if-lez v3, :cond_5

    .line 1522
    iget-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v4, :cond_4

    .line 1523
    iget-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v4}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v4

    .line 1524
    if-eqz v4, :cond_4

    .line 1526
    if-eqz p3, :cond_3

    const-string v5, "entryId"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1527
    const-string v5, "card"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v5

    .line 1528
    if-nez v5, :cond_3

    .line 1529
    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "card"

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 1532
    :cond_3
    invoke-virtual {v4, v3, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_4

    .line 1534
    int-to-byte v1, v2

    invoke-virtual {v0, p3, v1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    goto :goto_0

    .line 1539
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "Caution! activity result not handled!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1542
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lnzd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lnzd;

    .line 1543
    invoke-virtual {v2, p1, p2, p3}, Lnzd;->a(IILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1545
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "Activity result handled by FileChooserHelper."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1547
    :cond_6
    const/4 v2, -0x1

    if-ne p2, v2, :cond_8

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_8

    .line 1548
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1556
    :pswitch_0
    if-eqz p3, :cond_1

    .line 1559
    const-string v2, "callbackSn"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1561
    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1562
    iget-object v4, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

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

    .line 1565
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1566
    const-string v3, "resultCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Z

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: mPayActionSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1572
    :catch_0
    move-exception v0

    .line 1573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1574
    const-string v1, "WebLog_WebViewBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: mPayActionException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1574
    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1566
    goto :goto_1

    .line 1583
    :cond_8
    if-ne p2, v6, :cond_1

    .line 1585
    invoke-virtual {p0, v6}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setResult(I)V

    .line 1586
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    goto/16 :goto_0

    .line 1548
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

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    const-string v2, "doOnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1335
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_1

    .line 1336
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1339
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1340
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Landroid/content/Context;Lmqq/app/AppRuntime;)V

    .line 1342
    :cond_2
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    .line 1343
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Z

    .line 1345
    const v0, 0x7f0e0369

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setTheme(I)V

    .line 1346
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lnun;

    .line 1347
    sput-boolean v3, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    .line 1348
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "doOnCreate, WebAccelerateHelper.isWebViewCache = true"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    iput-boolean v1, v0, Lbacc;->l:Z

    .line 1351
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Ljava/lang/String;

    .line 1353
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c()V

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a()V

    .line 1357
    return v3
.end method

.method public doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1454
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1459
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    .line 1461
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c:Z

    iput-boolean v1, v0, Lbacc;->l:Z

    .line 1463
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    if-eqz v0, :cond_1

    .line 1464
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    invoke-virtual {v0}, Lojg;->a()V

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_4

    .line 1468
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_2

    .line 1470
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b()V

    .line 1472
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1474
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1487
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->clearView()V

    .line 1489
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->destroy()V

    .line 1490
    iput-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 1492
    :cond_4
    iput-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1493
    invoke-static {p0}, Laapa;->a(Landroid/content/Context;)V

    .line 1494
    invoke-static {p0}, Laapa;->c(Landroid/content/Context;)V

    .line 1495
    return-void

    .line 1475
    :catch_0
    move-exception v0

    .line 1476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1477
    const-string v0, "WebLog_WebViewBase"

    const-string v1, "remove webview error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1483
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1716
    sparse-switch p1, :sswitch_data_0

    .line 1728
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1718
    :sswitch_0
    const-wide v0, 0x20000000fL

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    goto :goto_0

    .line 1721
    :sswitch_1
    const-wide v0, 0x200000010L

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    goto :goto_0

    .line 1724
    :sswitch_2
    const-wide v0, 0x200000011L

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    goto :goto_0

    .line 1716
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1592
    const-string v3, "actionSelectPicture"

    const-string v4, "keyAction"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1593
    const-string v3, "requestCode"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1594
    and-int/lit16 v4, v3, 0xff

    .line 1595
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 1596
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 1597
    if-lez v5, :cond_1

    .line 1598
    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v3, :cond_0

    .line 1599
    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v3

    .line 1600
    if-eqz v3, :cond_0

    .line 1601
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v3

    .line 1602
    if-eqz v3, :cond_0

    .line 1605
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1608
    :goto_0
    int-to-byte v1, v4

    invoke-virtual {v3, p1, v1, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 1641
    :goto_1
    return-void

    .line 1613
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    const-string v0, "WebLog_WebViewBase"

    const/4 v3, 0x2

    const-string v4, "Caution! activity result not handled!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1618
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Ljava/lang/String;

    .line 1620
    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1622
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_2

    .line 1623
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1624
    if-eqz v0, :cond_2

    .line 1625
    invoke-virtual {v0, v6, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(IZ)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 1626
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/BuscardJsPlugin;

    if-eqz v3, :cond_2

    .line 1628
    invoke-virtual {v0, p1, v6, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    move v1, v2

    .line 1633
    :cond_2
    if-nez v1, :cond_3

    .line 1634
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcooperation/buscard/BuscardHelper;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1638
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1639
    const-string v1, "intent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    const-wide/16 v2, 0x80

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public doOnPause()V
    .locals 3

    .prologue
    .line 1419
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 1420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onPause()V

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Z

    if-eqz v0, :cond_2

    .line 1429
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    invoke-virtual {v0}, Lojg;->onHideCustomView()V

    .line 1431
    :cond_2
    const-wide v0, 0x200000005L

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    .line 1433
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v0

    const-string v1, "buscard_registerNFC"

    invoke-virtual {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1437
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onPause(Landroid/app/Activity;)V

    .line 1439
    :cond_4
    return-void
.end method

.method public doOnResume()V
    .locals 3

    .prologue
    .line 1389
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onResume()V

    .line 1398
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.notify.foreground"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1399
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    const-string v1, "selfuin"

    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1401
    const-string v1, "AccountInfoSync"

    const-string v2, "mobileqq.web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1404
    const-wide/16 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    .line 1406
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcooperation/pluginbridge/BridgeHelper;

    move-result-object v0

    const-string v1, "buscard_registerNFC"

    invoke-virtual {v0, v1}, Lcooperation/pluginbridge/BridgeHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1413
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->onResume(Landroid/app/Activity;)V

    .line 1415
    :cond_3
    return-void
.end method

.method public doOnStop()V
    .locals 4

    .prologue
    .line 1443
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 1444
    iget-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    const-string v0, "WebLog_WebViewBase"

    const/4 v1, 0x2

    const-string v2, "close on hide by wv param"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    .line 1450
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1702
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1703
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1704
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1707
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 1709
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "finish_animation_up_down"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1710
    const v0, 0x7f04000a

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->overridePendingTransition(II)V

    .line 1712
    :cond_1
    return-void
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2173
    const-string v0, "modular_web"

    return-object v0
.end method

.method protected init(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1754
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->init(Landroid/content/Intent;)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->vg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->vg:Landroid/view/ViewGroup;

    new-instance v1, Lxre;

    invoke-direct {v1, p0}, Lxre;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1778
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->removeWebViewLayerType()V

    .line 1781
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->leftView:Landroid/widget/TextView;

    iput-object v1, v0, Lazze;->a:Landroid/widget/TextView;

    .line 1782
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->centerView:Landroid/widget/TextView;

    iput-object v1, v0, Lazze;->b:Landroid/widget/TextView;

    .line 1783
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    iput-object v1, v0, Lazze;->c:Landroid/widget/TextView;

    .line 1784
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    iput-object v1, v0, Lazze;->a:Landroid/widget/ImageView;

    .line 1785
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazze;

    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->vg:Landroid/view/ViewGroup;

    iput-object v1, v0, Lazze;->a:Landroid/view/ViewGroup;

    .line 1786
    return-void
.end method

.method public onBackEvent()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1645
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Z

    if-eqz v0, :cond_1

    .line 1646
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    invoke-virtual {v0}, Lojg;->onHideCustomView()V

    .line 1696
    :cond_0
    :goto_0
    return v6

    .line 1650
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    if-eqz v0, :cond_2

    .line 1651
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    invoke-virtual {v0}, Lazyp;->clearHistory()V

    .line 1652
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    invoke-virtual {v0}, Lazyp;->a()V

    .line 1653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazyp;

    .line 1656
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1657
    const-string/jumbo v1, "target"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    const-wide v2, 0x200000009L

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1667
    iget-wide v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1668
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_3

    .line 1669
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1670
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V

    .line 1671
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->goBack()V

    .line 1673
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v1

    .line 1674
    if-eqz v1, :cond_0

    .line 1675
    iget-object v2, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x200000012L

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    goto :goto_0

    .line 1684
    :cond_3
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1685
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1686
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1689
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:Z

    if-eqz v0, :cond_5

    .line 1690
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lojg;

    invoke-virtual {v0}, Lojg;->onHideCustomView()V

    goto/16 :goto_0

    .line 1694
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewImg:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightHighLView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 1151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a()Z

    .line 1153
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1275
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->c()V

    .line 1277
    invoke-static {}, Lbadb;->a()Lbadb;

    move-result-object v0

    invoke-virtual {v0}, Lbadb;->a()V

    .line 1278
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbade;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 1280
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preCheckOffline(Ljava/lang/String;)V

    .line 1281
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preFetchResource(Ljava/lang/String;)V

    .line 1283
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    invoke-virtual {v1}, Lbacl;->c()V

    .line 1284
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lazze;

    iput-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lazze;

    .line 1286
    sget-boolean v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    .line 1289
    invoke-direct {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;)V

    .line 1291
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity$6;-><init>(Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;Z)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1303
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1305
    const-string v0, "WebLog_WebViewBase"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 1310
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    .line 1311
    if-nez v1, :cond_0

    .line 1313
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Landroid/content/Context;Lmqq/app/AppRuntime;)V

    .line 1317
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b()V

    .line 1319
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    sget-object v1, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1324
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1325
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 3

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->f:Z

    .line 1792
    const-wide v0, 0x20000000cL

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(JLjava/util/Map;)Z

    .line 1794
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->i:Z

    if-nez v0, :cond_1

    .line 1795
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1796
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 1797
    iget-object v1, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 1799
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1733
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1734
    if-nez v0, :cond_0

    .line 1735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->e:J

    .line 1737
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pluginStartActivityForResult(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)I
    .locals 4

    .prologue
    .line 1112
    invoke-virtual {p0, p1, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    .line 1113
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    const-string v1, "WebLog_WebViewBase"

    const/4 v2, 0x2

    const-string v3, "pluginStartActivityForResult not handled"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    :goto_0
    return v0

    .line 1118
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setImmersiveStatus()V

    .line 1263
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 1266
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->overridePendingTransition(II)V

    .line 1267
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setContentViewNoTitle(I)V

    .line 1268
    const v0, 0x7f0b0719

    invoke-virtual {p0, v0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1269
    const v1, 0x7f0c0995

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1270
    const/4 v0, 0x1

    return v0
.end method

.method public final switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I
    .locals 1

    .prologue
    .line 1125
    invoke-static {p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    return v0
.end method
