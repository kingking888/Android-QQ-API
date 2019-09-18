.class public Lbacl;
.super Lbaav;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:I

.field a:J

.field public a:Landroid/app/Activity;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lazyz;

.field public a:Lazze;

.field private a:Lbacc;

.field public final a:Lbaco;

.field public a:Lbaoh;

.field public a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field public a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field b:Landroid/view/animation/Animation;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/view/ViewGroup;

.field public c:Z

.field public d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 68
    invoke-direct {p0}, Lbaav;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbacl;->b:Z

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbacl;->a:J

    .line 147
    new-instance v0, Lbaco;

    invoke-direct {v0}, Lbaco;-><init>()V

    iput-object v0, p0, Lbacl;->a:Lbaco;

    .line 332
    iput v2, p0, Lbacl;->a:I

    .line 333
    iput v2, p0, Lbacl;->b:I

    .line 335
    const-string v0, ""

    iput-object v0, p0, Lbacl;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 807
    const/4 v0, -0x1

    .line 808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 809
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 810
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 813
    :goto_0
    :try_start_0
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 816
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 824
    :cond_1
    :goto_1
    return v0

    .line 817
    :catch_0
    move-exception v1

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    const-string v1, "SwiftBrowserUIStyleHandler"

    const/4 v2, 0x4

    const-string v3, "Illegal getColorIntFromUrlParams"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/WebViewTitleStyle;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    :goto_0
    return-object v3

    .line 697
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 699
    const-string v4, "_wvNb"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 700
    const-string v4, "_wvNs"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 701
    const-string v4, "_wvNt"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 702
    const-string v4, "_wvNi"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 709
    const/4 v4, 0x0

    .line 711
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 712
    invoke-direct {p0, v5}, Lbacl;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    move v4, v0

    .line 716
    :goto_1
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 717
    invoke-direct {p0, v6}, Lbacl;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    move v4, v0

    .line 723
    :goto_2
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 724
    invoke-direct {p0, v8}, Lbacl;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    move v1, v0

    .line 728
    :goto_3
    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 729
    invoke-direct {p0, v9}, Lbacl;->a(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 737
    :goto_4
    if-eqz v0, :cond_2

    .line 738
    new-instance v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;-><init>()V

    .line 739
    iput v6, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    .line 740
    iput v7, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->b:I

    .line 741
    iput v5, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->c:I

    .line 742
    iput v1, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->d:I

    :goto_5
    move-object v3, v0

    .line 745
    goto :goto_0

    :cond_1
    move v6, v7

    .line 720
    goto :goto_2

    .line 733
    :catch_0
    move-exception v1

    move v5, v2

    move v6, v2

    move v7, v2

    .line 734
    :goto_6
    const-string v8, "SwiftBrowserUIStyleHandler"

    const-string v9, "getTitleStyleFromWVParams Illegal param, e = "

    invoke-static {v8, v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v4

    move v1, v2

    goto :goto_4

    .line 733
    :catch_1
    move-exception v1

    move v5, v2

    move v6, v2

    goto :goto_6

    :catch_2
    move-exception v1

    move v5, v2

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    goto :goto_6

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v4

    move v5, v2

    goto :goto_3

    :cond_5
    move v7, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/WebViewTitleStyle;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    :goto_0
    return-object v3

    .line 755
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 757
    const-string v5, "_nav_bgclr"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 758
    const-string v6, "_nav_statusclr"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 759
    const-string v7, "_nav_titleclr"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 760
    const-string v7, "_nav_txtclr"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 769
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 770
    invoke-direct {p0, v5}, Lbacl;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    move v5, v0

    .line 774
    :goto_1
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 775
    invoke-direct {p0, v6}, Lbacl;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    move v4, v0

    .line 781
    :goto_2
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 782
    invoke-direct {p0, v8}, Lbacl;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    move v1, v0

    .line 786
    :goto_3
    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 787
    invoke-direct {p0, v9}, Lbacl;->a(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 795
    :goto_4
    if-eqz v0, :cond_2

    .line 796
    new-instance v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;-><init>()V

    .line 797
    iput v6, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    .line 798
    iput v7, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->b:I

    .line 799
    iput v5, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->c:I

    .line 800
    iput v1, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->d:I

    :goto_5
    move-object v3, v0

    .line 803
    goto :goto_0

    :cond_1
    move v6, v4

    move v4, v5

    .line 778
    goto :goto_2

    .line 791
    :catch_0
    move-exception v1

    move v5, v2

    move v6, v2

    move v7, v2

    .line 792
    :goto_6
    const-string v8, "SwiftBrowserUIStyleHandler"

    const-string v9, "getTitleStyleFromWVParams Illegal param, e = "

    invoke-static {v8, v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v4

    move v1, v2

    goto :goto_4

    .line 791
    :catch_1
    move-exception v1

    move v4, v5

    move v6, v2

    move v5, v2

    goto :goto_6

    :catch_2
    move-exception v1

    move v5, v2

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    goto :goto_6

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v4

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v4

    move v7, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/biz/ui/TouchWebView;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 608
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    .line 610
    const v1, 0x7f0b03af

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 611
    iget v1, p0, Lbacl;->b:I

    if-eq v1, v4, :cond_0

    .line 612
    iget v1, p0, Lbacl;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 614
    :cond_0
    iget-object v1, p0, Lbacl;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 617
    :cond_1
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 1165
    invoke-super {p0, p1, p2}, Lbaav;->a(ILandroid/os/Bundle;)V

    .line 1166
    packed-switch p1, :pswitch_data_0

    .line 1329
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1168
    :pswitch_1
    const-string v0, "Web_updateTitleBarUI"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->q:Z

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lbacl;->a:Lazze;

    invoke-virtual {v0}, Lazze;->f()V

    .line 1173
    :cond_1
    const-string v0, "Web_updateTitleBarUI"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1177
    :pswitch_2
    iget-object v0, p0, Lbacl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lbacl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1179
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1180
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbacl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1186
    :pswitch_3
    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 1187
    iget-object v0, p0, Lbacl;->a:Lazyz;

    invoke-virtual {v0}, Lazyz;->a()V

    .line 1190
    :cond_2
    const-string v0, "Configuration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Configuration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 1192
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbacl;->a:Lazyz;

    iget-object v1, v1, Lazyz;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1190
    goto :goto_1

    .line 1199
    :pswitch_4
    iget-object v0, p0, Lbacl;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbacl;->a:Lbaoh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbacl;->a:Lbaoh;

    .line 1200
    invoke-virtual {v0}, Lbaoh;->b()B

    move-result v0

    if-eqz v0, :cond_4

    .line 1201
    iget-object v0, p0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, v4}, Lbaoh;->a(B)V

    .line 1204
    :cond_4
    iget-object v0, p0, Lbacl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1206
    if-eqz p2, :cond_c

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1207
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1211
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1214
    :cond_5
    if-eqz v1, :cond_6

    .line 1215
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "simple"

    const-string v2, "style"

    .line 1216
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1221
    iget-object v0, p0, Lbacl;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lbacl;->a:Lbaco;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaco;->w:Z

    .line 1224
    :cond_6
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbacl;->a(Lcom/tencent/smtt/sdk/WebView;)V

    goto/16 :goto_0

    .line 1229
    :pswitch_5
    iget-object v0, p0, Lbacl;->a:Lbaoh;

    if-eqz v0, :cond_7

    .line 1230
    iget-object v0, p0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, v2}, Lbaoh;->a(B)V

    .line 1233
    :cond_7
    iget-object v0, p0, Lbacl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbacl;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lbacl;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v0, p0, Lbacl;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 1240
    iget-object v0, p0, Lbacl;->b:Landroid/view/View;

    const v2, 0x7f0d0219

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1243
    :cond_8
    iget-object v0, p0, Lbacl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    .line 1247
    iget-object v2, p0, Lbacl;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 1248
    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1249
    iget-object v2, p0, Lbacl;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    :cond_9
    :goto_3
    iget-object v2, p0, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v2, v2, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_a

    .line 1257
    iget-object v1, p0, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v1, Lcom/tencent/biz/ui/RefreshView;

    .line 1260
    :cond_a
    if-eqz v1, :cond_0

    .line 1267
    iget-boolean v2, p0, Lbacl;->b:Z

    if-eqz v2, :cond_0

    .line 1268
    new-instance v2, Lbacm;

    invoke-direct {v2, p0, v0, v1}, Lbacm;-><init>(Lbacl;Lcom/tencent/biz/ui/TouchWebView;Lcom/tencent/biz/ui/RefreshView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->setOnOverScrollHandler(Lxic;)V

    .line 1299
    new-instance v1, Lbacn;

    invoke-direct {v1, p0}, Lbacn;-><init>(Lbacl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 1320
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbacl;->b(Lcom/tencent/smtt/sdk/WebView;)V

    goto/16 :goto_0

    .line 1251
    :cond_b
    iget-object v2, p0, Lbacl;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    .line 1166
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x2

    const-wide/16 v10, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    .line 445
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->a:J

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    move v0, v2

    .line 446
    :goto_0
    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->a:Z

    .line 450
    :cond_1
    iget-object v3, p0, Lbacl;->a:Lbaco;

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->a:J

    const-wide/32 v6, 0x1000000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    const-string v0, "isTransparentTitle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, v3, Lbaco;->b:Z

    .line 451
    iget-object v3, p0, Lbacl;->a:Lbaco;

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->b:J

    and-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    const-string v0, "isTransparentTitleAndClickable"

    .line 452
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lbaco;->m:Z

    .line 453
    iget-object v3, p0, Lbacl;->a:Lbaco;

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->a:J

    and-long/2addr v4, v12

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    const-string v0, "hide_more_button"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lbaco;->e:Z

    .line 454
    iget-object v3, p0, Lbacl;->a:Lbaco;

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->a:J

    and-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    const-string v0, "hide_operation_bar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "noBottomBar"

    const-string/jumbo v4, "webStyle"

    .line 455
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_5
    move v0, v2

    :goto_4
    iput-boolean v0, v3, Lbaco;->f:Z

    .line 456
    iget-object v3, p0, Lbacl;->a:Lbaco;

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->b:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1a

    move v0, v2

    :goto_5
    iput-boolean v0, v3, Lbaco;->o:Z

    .line 457
    const-string v0, "key_params_qq"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 459
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->e:Z

    .line 460
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->f:Z

    .line 463
    :cond_6
    const-string v0, "reqType"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 464
    iget-object v3, p0, Lbacl;->a:Lbaco;

    iget-boolean v3, v3, Lbaco;->f:Z

    if-nez v3, :cond_7

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 465
    iget-object v3, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v3, Lbaco;->f:Z

    .line 468
    :cond_7
    iget-object v3, p0, Lbacl;->a:Lbaco;

    const-string v4, "fromOneCLickCLose"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lbaco;->g:Z

    .line 471
    iget-object v3, p0, Lbacl;->a:Lbaco;

    iget-boolean v3, v3, Lbaco;->e:Z

    if-nez v3, :cond_9

    .line 472
    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    const-string v3, "ba_is_login"

    .line 474
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    .line 475
    :cond_8
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->e:Z

    .line 479
    :cond_9
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->a:J

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_a

    .line 480
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->a:Z

    .line 483
    :cond_a
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->a:J

    const-wide/32 v6, 0x20000000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-eqz v0, :cond_b

    .line 484
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->q:Z

    .line 487
    :cond_b
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->a:J

    const-wide/16 v6, 0x800

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_c

    .line 488
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->d:Z

    .line 489
    iget-object v0, p0, Lbacl;->a:Lbaco;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lbaco;->a:Ljava/lang/Boolean;

    .line 492
    :cond_c
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->b:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_d

    .line 493
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->d:Z

    .line 494
    iget-object v0, p0, Lbacl;->a:Lbaco;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lbaco;->a:Ljava/lang/Boolean;

    .line 497
    :cond_d
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->b:J

    and-long/2addr v4, v12

    cmp-long v0, v4, v8

    if-lez v0, :cond_e

    .line 498
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->h:Z

    .line 501
    :cond_e
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->b:J

    const-wide/16 v6, 0x200

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_f

    .line 502
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->B:Z

    .line 505
    :cond_f
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->b:J

    const-wide/16 v6, 0x400

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_10

    .line 506
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-object v3, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v3, Lbaco;->z:Z

    iput-boolean v2, v0, Lbaco;->C:Z

    .line 509
    :cond_10
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->b:J

    const-wide/16 v6, 0x2000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_11

    .line 510
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->p:Z

    .line 513
    :cond_11
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->d:J

    and-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-lez v0, :cond_12

    .line 514
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->b:Z

    .line 517
    :cond_12
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v4, v0, Lbaco;->d:J

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_13

    .line 518
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->m:Z

    .line 521
    :cond_13
    const-string v0, "from_single_task"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 522
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v2, v0, Lbaco;->E:Z

    .line 527
    :cond_14
    :goto_6
    return-void

    :cond_15
    move v0, v1

    .line 445
    goto/16 :goto_0

    :cond_16
    move v0, v1

    .line 450
    goto/16 :goto_1

    :cond_17
    move v0, v1

    .line 452
    goto/16 :goto_2

    :cond_18
    move v0, v1

    .line 453
    goto/16 :goto_3

    :cond_19
    move v0, v1

    .line 455
    goto/16 :goto_4

    :cond_1a
    move v0, v1

    .line 456
    goto/16 :goto_5

    .line 523
    :cond_1b
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->a:J

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_14

    .line 524
    iget-object v0, p0, Lbacl;->a:Lbaco;

    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnun;->j(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lbaco;->D:Z

    goto :goto_6
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lbacl;->a:Lazze;

    invoke-virtual {v0, p1, p2}, Lazze;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbacl;->a(Lorg/json/JSONObject;Z)V

    .line 832
    invoke-virtual {p0}, Lbacl;->d()V

    .line 833
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lbacl;->a:Landroid/view/View$OnClickListener;

    .line 635
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lbacl;->a:Lazze;

    invoke-virtual {v0, p1, p2, p3, p4}, Lazze;->a(Landroid/view/View;III)V

    .line 1078
    return-void
.end method

.method public a(Landroid/view/View;ZII)V
    .locals 4

    .prologue
    .line 1340
    if-nez p1, :cond_1

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->z:Z

    if-eqz v0, :cond_2

    const-string v0, "1000"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1344
    :goto_1
    if-eqz p2, :cond_4

    .line 1345
    if-eqz v0, :cond_3

    .line 1346
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1347
    if-eqz v0, :cond_3

    .line 1348
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1343
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1352
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1353
    :cond_4
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 1354
    check-cast p1, Landroid/widget/ImageView;

    .line 1355
    if-eqz v0, :cond_5

    .line 1356
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_5

    .line 1358
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1362
    :cond_5
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1364
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    const-string v0, "AbsBaseWebViewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->setShowDefaultThemeIcon err! resId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lbacl;->a:Lazze;

    invoke-virtual {v0, p1}, Lazze;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 850
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;Landroid/content/Intent;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 534
    const v0, 0x7f0b07a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    .line 535
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-wide v0, v0, Lbaco;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->F:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->b(Z)V

    .line 539
    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v1, p0, Lbacl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lazyz;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v1, p0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lazyz;->a(Landroid/app/Activity;)V

    .line 543
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 544
    iget-object v0, p0, Lbacl;->a:Lbacc;

    sub-long v4, v6, v4

    iput-wide v4, v0, Lbacc;->s:J

    .line 547
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b175f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iput-object v0, p0, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 548
    new-instance v0, Lbaoh;

    invoke-direct {v0}, Lbaoh;-><init>()V

    iput-object v0, p0, Lbacl;->a:Lbaoh;

    .line 549
    iget-object v0, p0, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v1, p0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setController(Lbaoh;)V

    .line 550
    iget-object v1, p0, Lbacl;->a:Lbaoh;

    iget-boolean v0, p0, Lbacl;->d:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lbaoh;->a(Z)V

    .line 551
    iget-object v0, p0, Lbacl;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->j:Z

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lbacl;->a:Lbaoh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0}, Lbaoh;->b()B

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lbacl;->a:Lbaoh;

    invoke-virtual {v0, v2}, Lbaoh;->a(B)V

    .line 557
    :cond_1
    const-string v0, "Web_qqbrowser_initView_WebViewWrapper"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b175e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbacl;->b:Landroid/view/ViewGroup;

    .line 559
    const-string v0, "Web_qqbrowser_initView_WebViewWrapper"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563
    iget-object v3, p0, Lbacl;->a:Lbacc;

    sub-long/2addr v0, v6

    iput-wide v0, v3, Lbacc;->m:J

    .line 564
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->B:Z

    if-nez v0, :cond_2

    .line 565
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b175b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbacl;->b:Landroid/view/View;

    .line 566
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b175c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbacl;->a:Landroid/widget/TextView;

    .line 567
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b175d    # 1.84884E38f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbacl;->b:Landroid/widget/TextView;

    .line 569
    iget-object v0, p0, Lbacl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lbacl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lbacl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lbacl;->a:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 574
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 579
    :cond_2
    iget-boolean v0, p0, Lbacl;->c:Z

    if-nez v0, :cond_3

    .line 580
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b05ee

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbacl;->a:Landroid/widget/ProgressBar;

    .line 584
    :cond_3
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbacl;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 585
    iget-object v0, p0, Lbacl;->b:Landroid/view/View;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 588
    :cond_4
    invoke-virtual {p0}, Lbacl;->i()V

    .line 591
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    iget-object v0, p0, Lbacl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Lbacl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    :cond_5
    invoke-virtual {p0}, Lbacl;->a()V

    .line 598
    iget v0, p0, Lbacl;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 599
    iget v0, p0, Lbacl;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 602
    :cond_6
    iget-object v0, p0, Lbacl;->a:Lazze;

    if-eqz v0, :cond_7

    .line 603
    iget-object v0, p0, Lbacl;->a:Lazze;

    invoke-virtual {v0}, Lazze;->b()V

    .line 605
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 550
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1048
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->g:Z

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lbacl;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lbacl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1052
    :cond_0
    iget-object v0, p0, Lbacl;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lbacl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1056
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "_wv"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_2

    .line 358
    :try_start_0
    iget-object v0, p0, Lbacl;->a:Lbaco;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v0, Lbaco;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_2
    :goto_1
    const-string v0, "_fv"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_3

    .line 366
    :try_start_1
    iget-object v0, p0, Lbacl;->a:Lbaco;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v0, Lbaco;->c:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :cond_3
    :goto_2
    const-string v0, "_fu"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v9, v0, Lbaco;->c:Z

    .line 375
    if-eqz v2, :cond_4

    .line 377
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 378
    const-wide/16 v6, 0x7e3

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Lbacl;->a:Lbaco;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbaco;->c:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    :cond_4
    :goto_3
    const-string v0, "_wwv"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_5

    .line 389
    :try_start_3
    iget-object v0, p0, Lbacl;->a:Lbaco;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v0, Lbaco;->b:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 394
    :cond_5
    :goto_4
    const-string v0, "_cwv"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_6

    .line 397
    :try_start_4
    iget-object v3, p0, Lbacl;->a:Lbaco;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v3, Lbaco;->d:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 403
    :cond_6
    :goto_5
    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 405
    iget-object v2, p0, Lbacl;->a:Lbaco;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbaco;->a:Ljava/lang/String;

    .line 407
    :cond_7
    const-string v0, "subIndex"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 410
    :try_start_5
    iget-object v0, p0, Lbacl;->a:Lbaco;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lbaco;->a:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 416
    :cond_8
    :goto_6
    const-string v0, "bgColor"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 419
    const/16 v0, 0x10

    :try_start_6
    invoke-static {v2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lbacl;->b:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 425
    :cond_9
    :goto_7
    const-string/jumbo v0, "titleAlpha"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 428
    :try_start_7
    iget-object v0, p0, Lbacl;->a:Lbaco;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lbaco;->b:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 435
    :cond_a
    :goto_8
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "urlshare.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 437
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v8, v0, Lbaco;->F:Z

    goto/16 :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v3, "SwiftBrowserUIStyleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser _wv param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 367
    :catch_1
    move-exception v0

    .line 368
    const-string v3, "SwiftBrowserUIStyleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser _fv param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 381
    :catch_2
    move-exception v0

    .line 382
    const-string v3, "SwiftBrowserUIStyleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser _fv param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 390
    :catch_3
    move-exception v0

    .line 391
    const-string v3, "SwiftBrowserUIStyleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser _wwv param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 398
    :catch_4
    move-exception v0

    .line 399
    const-string v3, "SwiftBrowserUIStyleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser _cwv param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 411
    :catch_5
    move-exception v0

    .line 412
    const-string v3, "SwiftBrowserUIStyleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser subIndex param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 420
    :catch_6
    move-exception v0

    .line 421
    const-string v3, "SwiftBrowserUIStyleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser bgColor param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 429
    :catch_7
    move-exception v0

    .line 430
    const-string v3, "SwiftBrowserUIStyleHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parser titleAlpha param("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 439
    :cond_b
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v9, v0, Lbaco;->F:Z

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lbacl;->a:Lazze;

    invoke-virtual {v0, p1, p2}, Lazze;->a(Lorg/json/JSONObject;Z)V

    .line 837
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/16 v4, 0xc8

    const/4 v3, 0x0

    .line 902
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->n:Z

    if-ne v0, p1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean p1, v0, Lbaco;->n:Z

    .line 907
    const/4 v0, 0x0

    .line 908
    iget-object v1, p0, Lbacl;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v1, :cond_3

    .line 909
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    .line 914
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 915
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0675

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 916
    if-eqz p1, :cond_4

    .line 917
    invoke-virtual {p0, v0, v5, v3, v4}, Lbacl;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 910
    :cond_3
    iget-object v1, p0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_2

    .line 911
    iget-object v0, p0, Lbacl;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/view/ViewGroup;

    goto :goto_1

    .line 919
    :cond_4
    invoke-virtual {p0, v0, v3, v5, v4}, Lbacl;->a(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(ZIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 864
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 868
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lbacl;->a:Lazze;

    iget-object v1, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/ui/TouchWebView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lazze;->a(Lcom/tencent/biz/ui/TouchWebView;ZIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 877
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 898
    :cond_0
    :goto_0
    return v0

    .line 881
    :cond_1
    iget-object v2, p0, Lbacl;->a:Lbaco;

    iget-object v2, v2, Lbaco;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_2

    .line 882
    iget-object v2, p0, Lbacl;->a:Lbaco;

    iget-object v3, p0, Lbacl;->a:Lazze;

    invoke-virtual {v3, p1}, Lazze;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lbaco;->a:Lorg/json/JSONObject;

    .line 886
    :cond_2
    iget-object v2, p0, Lbacl;->a:Lbaco;

    iget-object v2, v2, Lbaco;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbacl;->a:Lbaco;

    iget-object v2, v2, Lbaco;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "trans"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 891
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v1, v0, Lbaco;->u:Z

    .line 894
    :cond_3
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->u:Z

    if-nez v0, :cond_4

    .line 895
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-object v2, p0, Lbacl;->a:Lazze;

    invoke-virtual {v2}, Lazze;->a()Z

    move-result v2

    iput-boolean v2, v0, Lbaco;->u:Z

    :cond_4
    move v0, v1

    .line 898
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Lbaav;->b()V

    .line 342
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    .line 343
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 344
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lbaat;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    iput-object v0, p0, Lbacl;->a:Lbacc;

    .line 346
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/high16 v4, -0x1000000

    .line 638
    if-eqz p1, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    const-string v2, "_qStyle"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 649
    new-instance v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;-><init>()V

    .line 650
    iput v4, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    .line 651
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->b:I

    .line 652
    iput v4, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->c:I

    .line 653
    iput v4, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->d:I

    .line 655
    iget-object v1, p0, Lbacl;->a:Lbaco;

    iput-object v0, v1, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    goto :goto_0

    .line 660
    :cond_2
    invoke-direct {p0, v0}, Lbacl;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    move-result-object v2

    .line 661
    if-eqz v2, :cond_3

    .line 662
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-object v2, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    goto :goto_0

    .line 667
    :cond_3
    invoke-direct {p0, v0}, Lbacl;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_4

    .line 669
    iget-object v1, p0, Lbacl;->a:Lbaco;

    iput-object v0, v1, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    goto :goto_0

    .line 674
    :cond_4
    const-string/jumbo v0, "titleStyle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    .line 675
    if-eqz v0, :cond_5

    .line 676
    iget-object v1, p0, Lbacl;->a:Lbaco;

    iput-object v0, v1, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    goto :goto_0

    .line 681
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {}, Lazyf;->a()Lazyf;

    move-result-object v1

    iget-object v1, v1, Lazyf;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    .line 683
    if-eqz v0, :cond_0

    .line 684
    iget-object v1, p0, Lbacl;->a:Lbaco;

    iput-object v0, v1, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 925
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->g:Z

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 934
    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    .line 939
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0e7a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbacl;->a:Landroid/widget/ImageView;

    .line 940
    iget-object v0, p0, Lbacl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    iget-object v0, p0, Lbacl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 943
    iget-object v0, p0, Lbacl;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0861

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbacl;->b:Landroid/widget/ImageView;

    .line 944
    iget-object v0, p0, Lbacl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    iget-object v0, p0, Lbacl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 947
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 949
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 950
    const/high16 v1, 0x42480000    # 50.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 951
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v0

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lbacl;->a:Landroid/view/animation/Animation;

    .line 952
    iget-object v1, p0, Lbacl;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 953
    iget-object v1, p0, Lbacl;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 954
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lbacl;->b:Landroid/view/animation/Animation;

    .line 955
    iget-object v0, p0, Lbacl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 956
    iget-object v0, p0, Lbacl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->g:Z

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->k:Z

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p0, p1}, Lbacl;->a(Lcom/tencent/smtt/sdk/WebView;)V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    .line 1066
    iget-object v1, p0, Lbacl;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 1067
    iget-object v1, p0, Lbacl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1069
    :cond_2
    iget-object v0, p0, Lbacl;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lbacl;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1012
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-eqz v0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1020
    iget-boolean v0, p0, Lbacl;->e:Z

    if-eq v0, p1, :cond_0

    .line 1024
    if-eqz p1, :cond_3

    .line 1025
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    .line 1026
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbacl;->e:Z

    .line 1031
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1033
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbacl;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1034
    iget-object v0, p0, Lbacl;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1036
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B1E"

    const-string v5, "0X8009B1E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :cond_3
    iput-boolean v6, p0, Lbacl;->e:Z

    .line 1040
    invoke-virtual {p0}, Lbacl;->e()V

    .line 1041
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1042
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbacl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1043
    iget-object v0, p0, Lbacl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Lazxs;->a(Lbacl;)Lazze;

    move-result-object v0

    iput-object v0, p0, Lbacl;->a:Lazze;

    .line 155
    invoke-static {p0}, Lazyy;->a(Lbacl;)Lazyz;

    move-result-object v0

    iput-object v0, p0, Lbacl;->a:Lazyz;

    .line 156
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lbacl;->a:Lazyz;

    invoke-virtual {v0, p1}, Lazyz;->a(Z)V

    .line 1091
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {p0, v0}, Lbacl;->a(Lcom/tencent/biz/ui/TouchWebView;)V

    .line 843
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lbacl;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbaco;

    iput-boolean p1, v0, Lbaco;->l:Z

    .line 1095
    if-eqz p1, :cond_0

    .line 1096
    iget-object v0, p0, Lbacl;->a:Lazze;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lazze;->a(Ljava/lang/String;)V

    .line 1100
    :goto_0
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lbacl;->a:Lazze;

    invoke-virtual {v0}, Lazze;->c()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 960
    iget-object v0, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lbacl;->b:Landroid/view/ViewGroup;

    .line 962
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 963
    if-nez v0, :cond_1

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-boolean v1, p0, Lbacl;->e:Z

    if-eqz v1, :cond_2

    .line 967
    iget-object v1, p0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 968
    iget-object v2, p0, Lbacl;->a:Lbaco;

    iget v2, v2, Lbaco;->c:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 972
    :goto_1
    iget-object v1, p0, Lbacl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 970
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1081
    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1085
    :cond_1
    iget-object v0, p0, Lbacl;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lbacl;->a:Lbaco;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaco;->h:Z

    .line 1108
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1109
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1115
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iput-boolean v5, v0, Lbaco;->h:Z

    .line 1116
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1118
    const-string v1, "restoreOrientationFollowSenSor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_0
    if-ne v0, v5, :cond_2

    .line 1124
    invoke-virtual {p0}, Lbacl;->i()V

    .line 1133
    :cond_1
    :goto_0
    return-void

    .line 1127
    :cond_2
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    const-string v0, "restoreOrientationFollowSenSor"

    const-string v1, "--> orientation = ActivityInfo.SCREEN_ORIENTATION_SENSOR 4"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1146
    .line 1147
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1148
    :goto_0
    if-nez v0, :cond_3

    .line 1149
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1154
    :goto_1
    if-eqz v0, :cond_4

    .line 1155
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1161
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1147
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1149
    goto :goto_1

    .line 1151
    :cond_3
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 1156
    :cond_4
    iget-object v0, p0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->d:Z

    if-eqz v0, :cond_5

    .line 1157
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 1159
    :cond_5
    iget-object v0, p0, Lbacl;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lbacl;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 999
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lbacl;->e()V

    .line 1004
    :cond_1
    :goto_0
    return-void

    .line 1001
    :cond_2
    iget-object v0, p0, Lbacl;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1002
    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbacl;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1009
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 92
    iget-object v1, p0, Lbacl;->a:Landroid/app/Activity;

    instance-of v1, v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lbacl;->a:Landroid/app/Activity;

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 94
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 97
    :cond_0
    iget-object v1, p0, Lbacl;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/ui/TouchWebView;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 100
    :sswitch_0
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V

    .line 103
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->goBack()V

    .line 105
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    const-string/jumbo v4, "target"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-wide v8, 0x200000012L

    invoke-virtual {v2, v4, v8, v9, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 112
    :cond_2
    invoke-virtual {p0, v1}, Lbacl;->b(Lcom/tencent/smtt/sdk/WebView;)V

    .line 114
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B21"

    const-string v5, "0X8009B21"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :sswitch_1
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V

    .line 123
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->goForward()V

    .line 126
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    const-string/jumbo v4, "target"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-wide v8, 0x20000000aL

    invoke-virtual {v2, v4, v8, v9, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 134
    :cond_3
    invoke-virtual {p0, v1}, Lbacl;->b(Lcom/tencent/smtt/sdk/WebView;)V

    .line 136
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009B20"

    const-string v5, "0X8009B20"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x7f0b0861 -> :sswitch_1
        0x7f0b0e7a -> :sswitch_0
    .end sparse-switch
.end method
