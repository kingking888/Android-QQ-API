.class public Lxup;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field a:Landroid/view/WindowManager$LayoutParams;

.field a:Landroid/view/WindowManager;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Ljava/lang/Runnable;

.field public a:Lnwf;

.field a:Z

.field public e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput v0, Lxup;->b:I

    .line 33
    const/4 v0, 0x2

    sput v0, Lxup;->c:I

    .line 34
    const/4 v0, 0x3

    sput v0, Lxup;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 35
    sget v0, Lxup;->a:I

    iput v0, p0, Lxup;->e:I

    .line 38
    iput-object v1, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 39
    iput-object v1, p0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 40
    iput-object v1, p0, Lxup;->a:Landroid/view/WindowManager;

    .line 41
    iput-object v1, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    .line 42
    iput-object v1, p0, Lxup;->a:Landroid/widget/RelativeLayout;

    .line 43
    iput-object v1, p0, Lxup;->a:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lxup;->a:Landroid/widget/ImageView;

    .line 46
    iput v2, p0, Lxup;->f:I

    .line 47
    iput v2, p0, Lxup;->g:I

    .line 48
    iput v2, p0, Lxup;->h:I

    .line 52
    iput-boolean v2, p0, Lxup;->a:Z

    .line 237
    new-instance v0, Lcom/tencent/biz/webviewplugin/UrlCheckPlugin$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/webviewplugin/UrlCheckPlugin$4;-><init>(Lxup;)V

    iput-object v0, p0, Lxup;->a:Ljava/lang/Runnable;

    .line 55
    const-string v0, "URL_CHECK"

    iput-object v0, p0, Lxup;->mPluginNameSpace:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lxup;->a:Lnwf;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lnwf;

    iget-object v1, p0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    new-instance v2, Lxuq;

    invoke-direct {v2, p0}, Lxuq;-><init>(Lxup;)V

    invoke-direct {v0, v1, v2}, Lnwf;-><init>(Landroid/view/View;Lnwg;)V

    iput-object v0, p0, Lxup;->a:Lnwf;

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lxup;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxup;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget v1, p0, Lxup;->e:I

    sget v2, Lxup;->c:I

    if-ne v1, v2, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 226
    sget v1, Lxup;->d:I

    iput v1, p0, Lxup;->e:I

    .line 228
    :try_start_0
    iget-object v1, p0, Lxup;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lxup;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeView Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lxup;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 152
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lxup;->a:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    .line 159
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 160
    iget-object v0, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 161
    const v1, 0x7f030199

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxup;->a:Landroid/widget/RelativeLayout;

    .line 162
    iget-object v0, p0, Lxup;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07c0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxup;->a:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lxup;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b75

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxup;->a:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lxup;->a:Landroid/view/WindowManager;

    .line 169
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    .line 170
    iget-object v0, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 175
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 182
    :goto_1
    iget-object v1, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x31

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 183
    iget-object v1, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 184
    iget-object v0, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 185
    iget-object v0, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 186
    iget-object v0, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x40208

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 189
    iget-object v0, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 190
    iget-object v0, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 193
    iget-object v0, p0, Lxup;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lxup;->a:Landroid/widget/ImageView;

    new-instance v1, Lxur;

    invoke-direct {v1, p0}, Lxur;-><init>(Lxup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lxup;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lxup;->a:Landroid/view/WindowManager;

    .line 206
    :cond_3
    iget-object v0, p0, Lxup;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lxup;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxup;->a:Ljava/lang/Runnable;

    iget v2, p0, Lxup;->h:I

    iget v3, p0, Lxup;->g:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    sget v0, Lxup;->c:I

    iput v0, p0, Lxup;->e:I

    .line 213
    :try_start_1
    iget-object v0, p0, Lxup;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lxup;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lxup;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lxup;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addView exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :catch_1
    move-exception v1

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto/16 :goto_1
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lxup;->f:I

    .line 60
    iput p2, p0, Lxup;->g:I

    .line 61
    iput p3, p0, Lxup;->h:I

    .line 62
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lxup;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 67
    iget-object v0, p0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v4

    .line 70
    :cond_1
    iget-object v0, p0, Lxup;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object v0, p0, Lxup;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 76
    invoke-direct {p0}, Lxup;->b()V

    .line 78
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lxup;->a:Lnwf;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lxup;->a:Lnwf;

    invoke-virtual {v0}, Lnwf;->a()V

    .line 81
    iput-object v2, p0, Lxup;->a:Lnwf;

    .line 83
    :cond_2
    iget v0, p0, Lxup;->e:I

    sget v1, Lxup;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxup;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lxup;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxup;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    invoke-virtual {p0}, Lxup;->a()V

    goto :goto_0

    .line 88
    :cond_3
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 89
    iget v0, p0, Lxup;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxup;->e:I

    sget v1, Lxup;->c:I

    if-eq v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lxup;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    new-instance v1, Lcom/tencent/biz/webviewplugin/UrlCheckPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/webviewplugin/UrlCheckPlugin$1;-><init>(Lxup;)V

    iget v2, p0, Lxup;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lxup;->a:Lnwf;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lxup;->a:Lnwf;

    invoke-virtual {v0}, Lnwf;->a()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lxup;->a:Lnwf;

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 109
    return-void
.end method
