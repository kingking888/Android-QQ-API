.class public Lcooperation/qzone/QzoneTranslucentBrowserFragment;
.super Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;-><init>()V

    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Intent;)Lcooperation/qzone/QzoneTranslucentBrowserFragment;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    new-instance v1, Lcooperation/qzone/QzoneTranslucentBrowserFragment;

    invoke-direct {v1}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v1
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    const/high16 v2, 0x41380000    # 11.5f

    invoke-direct {p0, v2}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {p0, v2}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 66
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v1, Lbecr;

    invoke-direct {v1, p0}, Lbecr;-><init>(Lcooperation/qzone/QzoneTranslucentBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-direct {p0, v0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a(Landroid/widget/RelativeLayout;)V

    .line 49
    return-void
.end method

.method protected d(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a:Lbacl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbacl;->d:Z

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->d(Landroid/os/Bundle;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a:Landroid/content/Intent;

    const-string v2, "CONTENT_BACKGROUND_COLOR"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 38
    iget-object v2, p0, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->setBackgroundColor(I)V

    .line 41
    :cond_1
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;->d()V

    .line 54
    invoke-virtual {p0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcooperation/qzone/QzoneTranslucentBrowserFragment;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 57
    :cond_0
    return-void
.end method
