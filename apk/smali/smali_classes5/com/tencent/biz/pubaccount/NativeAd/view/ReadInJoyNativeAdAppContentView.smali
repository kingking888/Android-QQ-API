.class public Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

.field private a:Lcom/tencent/biz/ui/TouchWebView;

.field private a:Lzpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;)Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Landroid/content/Context;

    .line 65
    const v0, 0x7f030499

    invoke-static {p1, v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->d()V

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->b(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 93
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v6}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v5

    check-cast v5, Lcom/tencent/common/app/AppInterface;

    .line 94
    const v0, 0x7f0b17b4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 95
    new-instance v0, Lolo;

    .line 97
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a()Landroid/app/Activity;

    move-result-object v3

    .line 98
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a()Landroid/content/Intent;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lolo;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lzpd;

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lzpd;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lzpd;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 163
    new-instance v0, Lazyd;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lzpd;

    invoke-direct {v0, v1}, Lazyd;-><init>(Lazyg;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v6, v5, v1}, Lazyd;->a(Landroid/os/Bundle;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 71
    const v0, 0x7f0b17b3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    int-to-float v1, v1

    const v2, 0x3f10068e    # 0.5626f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 77
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lzpd;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lzpd;

    invoke-virtual {v0}, Lzpd;->c()V

    .line 188
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b()V

    .line 194
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b(Landroid/content/Context;)V

    .line 200
    :cond_0
    return-void
.end method

.method public setData(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lokg;

    invoke-direct {v0}, Lokg;-><init>()V

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, v0, Lokg;->a:Z

    .line 171
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setAdSetting(Lokg;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setVideoData(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/common/app/AppInterface;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Landroid/content/Context;)V

    .line 174
    iget v0, p1, Lokv;->d:I

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p1, Lokv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p1, Lokv;->a:Lokw;

    iget-object v1, v1, Lokw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setVideoPlayPositon(J)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppContentView;->a:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setVideoPlayPositon(J)V

    .line 204
    return-void
.end method
