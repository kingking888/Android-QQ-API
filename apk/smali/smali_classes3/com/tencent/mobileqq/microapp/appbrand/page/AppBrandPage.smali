.class public Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;
.super Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;
.source "ProGuard"

# interfaces
.implements Laqrb;
.implements Laqto;
.implements Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$PageWebViewListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "AppBrandPage"


# instance fields
.field private centerLayout:Landroid/widget/FrameLayout;

.field public fullScreenLayout:Landroid/widget/FrameLayout;

.field isInitReady:Z

.field private mUrl:Ljava/lang/String;

.field private navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

.field private rootView:Landroid/widget/LinearLayout;

.field private tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

.field private toastView:Laqvi;

.field private webViewMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;)V

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->fullScreenLayout:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->fullScreenLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->fullScreenLayout:Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->fullScreenLayout:Landroid/widget/FrameLayout;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    .line 62
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 350
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->destroy()V

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->removeAllViews()V

    .line 357
    iput-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->rootView:Landroid/widget/LinearLayout;

    .line 358
    iput-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->isInitReady:Z

    .line 360
    invoke-super {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->cleanup()V

    .line 361
    return-void
.end method

.method public createContentView()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "AppBrandPage"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createContentView apkgInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->rootView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    .line 189
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v1, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;-><init>(Laqpi;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    iget-object v1, v1, Laqoj;->a:Laqso;

    iget-object v1, v1, Laqso;->a:Laqoz;

    if-eqz v1, :cond_3

    .line 198
    new-instance v1, Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    iget-object v2, v2, Laqoj;->a:Laqso;

    iget-object v2, v2, Laqso;->a:Laqoz;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Laqoz;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Laqty;)V

    .line 203
    const-string v1, "top"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    iget-object v2, v2, Laqoj;->a:Laqso;

    iget-object v2, v2, Laqso;->a:Laqoz;

    iget-object v2, v2, Laqoz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->rootView:Landroid/widget/LinearLayout;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->rootView:Landroid/widget/LinearLayout;

    return-object v0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getCenterLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getWebView(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    return-object v0
.end method

.method public getNavBar()Lcom/tencent/mobileqq/microapp/ui/NavigationBar;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    return-object v0
.end method

.method public getTabBar()Lcom/tencent/mobileqq/microapp/widget/TabBarView;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView(I)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    if-ne v2, p1, :cond_0

    .line 260
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebView(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideToastView()V
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "AppBrandPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideToastView toastView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->toastView:Laqvi;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->toastView:Laqvi;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->toastView:Laqvi;

    invoke-virtual {v0}, Laqvi;->a()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->toastView:Laqvi;

    .line 303
    :cond_1
    return-void
.end method

.method public isHomePage()Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqoj;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTabPage()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqoj;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->loadAppServiceJs(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;-><init>(Landroid/content/Context;Laqpi;Laqoj;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Laqsb;->a()Laqsb;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    iget-object v4, v4, Laqoj;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Laqsb;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v1

    .line 82
    iget-object v4, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mContext:Landroid/content/Context;

    .line 84
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    iput-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    .line 85
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iput-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->appBrandRuntime:Laqpi;

    .line 86
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-object v4, v4, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iput-object v4, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/microapp/appbrand/page/WebViewEventListener;

    .line 87
    iput-object p2, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->openType:Ljava/lang/String;

    .line 88
    iput-object p1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    .line 89
    iput-object p0, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->listener:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$PageWebViewListener;

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->setPageWebview(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V

    .line 92
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->loadPageWebviewJs(Laqoj;)V

    .line 96
    const-string v1, "AppBrandPage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadUrl url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",centerLayout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",webViewContainer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "AppBrandPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadUrl put webViewContainer url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(Laqto;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    invoke-virtual {v4, p1}, Laqoj;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->apkgInfo:Laqoj;

    iget-object v4, v4, Laqoj;->a:Laqso;

    invoke-virtual {v4, p1}, Laqso;->a(Ljava/lang/String;)Laqoy;

    move-result-object v4

    iget-object v4, v4, Laqoy;->a:Laqpb;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(Laqpb;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 123
    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    if-le v1, v2, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(Z)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "AppBrandPage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadUrl url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pageCnt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_2
    if-ne v1, v2, :cond_7

    move v0, v2

    .line 132
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->setEnable(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->isTabPage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 106
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->setVisibility(I)V

    .line 111
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v0, v3

    .line 123
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 130
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->setVisibility(I)V

    .line 141
    :cond_9
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->setCallback(Laqrb;)V

    goto/16 :goto_0
.end method

.method public notifyChangePullDownRefreshStyle()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 308
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->notifyChangePullDownRefreshStyle()V

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method public onAppRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->reportPageVisit(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public onClickBack(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->navigateBack(IZ)V

    .line 371
    return-void
.end method

.method public onClickClose(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    invoke-virtual {v0}, Laqpi;->g()V

    .line 377
    return-void
.end method

.method public onClickMore(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onLongClickBack(Lcom/tencent/mobileqq/microapp/ui/NavigationBar;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public onPageBackground()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->onPageBackground()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->onVideoPlayerPause()V

    .line 321
    :cond_0
    return-void
.end method

.method public onPageForeground()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->onVideoPlayerResume()V

    .line 329
    :cond_0
    return-void
.end method

.method public onSwipeFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->navigateBack(IZ)V

    .line 148
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public reportPageVisit(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-wide v0, v0, Laqpi;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 392
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 394
    :try_start_0
    const-string v0, "page"

    invoke-static {p1}, Laqsd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Laqpi;

    iget-wide v0, v0, Laqpi;->a:J

    const-string v3, "PageVisit"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showToastView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 6

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "AppBrandPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showToastView toastView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->toastView:Laqvi;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->toastView:Laqvi;

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Laqvi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laqvi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->toastView:Laqvi;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->toastView:Laqvi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Laqvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 290
    return-void
.end method

.method public stopPullDownRefresh()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 266
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->stopPullDownRefresh()V

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method
