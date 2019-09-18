.class public Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"


# static fields
.field private static final a:I


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/biz/pubaccount/CustomWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x3f

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 111
    return-void
.end method

.method protected b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    new-instance v0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity$2;-><init>(Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/high16 v8, 0x41c80000    # 25.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->setImmersiveStatus(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lbafa;

    invoke-direct {v2, p0}, Lbafa;-><init>(Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/ProgressBar;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f020839

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v0, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const-string v0, "https://nearby.qq.com/werewolf/gift.html"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    move v2, v3

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    const/high16 v0, 0x43a90000    # 338.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v0, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 69
    :goto_1
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->b(Landroid/view/ViewGroup;)Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->setContentView(Landroid/view/View;)V

    .line 75
    if-eqz v2, :cond_0

    .line 78
    const v0, 0x7f0b06d6

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    invoke-static {p0, v4, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 86
    return v3

    :cond_1
    move v2, v4

    .line 62
    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected doOnPostResume()V
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnPostResume()V

    .line 116
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onBackEvent()Z

    move-result v0

    .line 127
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->overridePendingTransition(II)V

    .line 128
    return v0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;->requestWindowFeature(I)Z

    .line 139
    return-void
.end method
