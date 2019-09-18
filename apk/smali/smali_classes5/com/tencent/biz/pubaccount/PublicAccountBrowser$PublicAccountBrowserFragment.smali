.class public Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Landroid/os/Bundle;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 340
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:I

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1064
    const/4 v0, 0x0

    .line 1065
    const-string v1, "\u5373\u5c06\u79bb\u5f00\"QQ\"\r\n\u6253\u5f00"

    .line 1067
    const-string v2, "qqnews://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\u817e\u8baf\u65b0\u95fb\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    :cond_0
    :goto_0
    return-object v0

    .line 1071
    :cond_1
    const-string v2, "tenvideo://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tenvideo2://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tenvideo3://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tencent1004498506://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1073
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\u817e\u8baf\u89c6\u9891\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1075
    :cond_3
    const-string v2, "mttbrowser://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"QQ\u6d4f\u89c8\u5668\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1079
    :cond_4
    const-string v2, "qnreading://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\u5929\u5929\u5feb\u62a5\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1083
    :cond_5
    const-string v2, "weishiandroidscheme://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "weishi://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1085
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\u5fae\u89c6\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1087
    :cond_7
    const-string v2, "tnow://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"NOW\u76f4\u64ad\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1091
    :cond_8
    const-string v2, "sms://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tel://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tel://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mailto://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file://"

    .line 1092
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ftp://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://"

    .line 1093
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5176\u4ed6\u5e94\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-nez v0, :cond_3

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v1, "assignBackText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 545
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->c:Z

    if-nez v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const v1, 0x7f0207d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c1c0d

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 566
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    :cond_3
    return-void

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 559
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 561
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->e:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v1, "uin_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v1, "uin_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->h:I

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v1, "openid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v4, "token"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v5, "url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "WebLog_WebViewFragment"

    const-string v5, "url not found, use \"\" default"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    const-string v0, ""

    .line 380
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 381
    const-string v5, "WebLog_WebViewFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get a url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v0, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_2
    const-string v5, "http://browserApp.p.qq.com/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 384
    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&openid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/content/Intent;

    const-string v4, "url"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object v1, v0

    .line 397
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 400
    const-string v4, "_wv"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    :try_start_0
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbaco;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lbaco;->a:J

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbaco;

    iget-wide v4, v4, Lbaco;->a:J

    iput-wide v4, v0, Lbaco;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v4, "call_from"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:I

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/content/Intent;

    const-string v4, "call_from"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v4, "puin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v4, "msg_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->j:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 422
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->j:Ljava/lang/String;

    .line 424
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v4, "hide_operation_bar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->b:Z

    .line 425
    const-string v0, "http://s.p.qq.com/pub/msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "http://s.p.qq.com/pub/show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v4, "hide_operation_bar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 428
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Z

    if-nez v0, :cond_11

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->b:Z

    .line 429
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/content/Intent;

    const-string v5, "hide_operation_bar"

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->b:Z

    if-nez v0, :cond_12

    move v0, v2

    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v4, "webStyle"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_9

    const-string v4, "noBottomBar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 433
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->b:Z

    .line 435
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v4, "disableshare"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/os/Bundle;

    const-string v5, "hideRightButton"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v0, :cond_b

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v3, v2

    :cond_b
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->c:Z

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbaat;

    .line 445
    invoke-virtual {v0, v9}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 446
    const-wide/16 v4, 0x2378

    .line 447
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->c:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbaco;

    iget-wide v6, v3, Lbaco;->a:J

    and-long/2addr v6, v4

    cmp-long v3, v6, v4

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lbabw;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 448
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->c:Z

    .line 451
    :cond_c
    invoke-static {v1}, Lsuh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 452
    invoke-static {v1}, Lsuh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 455
    const-string v0, "WebLog_WebViewFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParams url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/content/Intent;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    const-string v0, "QQBrowser"

    const-string v4, "sorry, i can not get rules from QQBrowser url, maybe have more than one \'_wv\' in the url"

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 424
    goto/16 :goto_1

    :cond_10
    move v0, v3

    .line 425
    goto/16 :goto_2

    :cond_11
    move v0, v3

    .line 428
    goto/16 :goto_3

    :cond_12
    move v0, v3

    .line 429
    goto/16 :goto_4
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 469
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 471
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Landroid/content/Intent;

    const-string v2, "reqType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 472
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->a:Z

    if-nez v1, :cond_0

    .line 473
    new-instance v1, Lomf;

    invoke-direct {v1, p0}, Lomf;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->c:Landroid/widget/TextView;

    const v3, 0x7f0c15b2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 526
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Landroid/os/Bundle;)V

    .line 531
    return v0
.end method

.method public a()Lbaat;
    .locals 3

    .prologue
    .line 579
    new-instance v0, Lbaat;

    const/16 v1, 0x7f

    new-instance v2, Lomg;

    invoke-direct {v2, p0}, Lomg;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)V

    invoke-direct {v0, p0, v1, v2}, Lbaat;-><init>(Lbaay;ILbaax;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1216
    const-string v0, "PA"

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lnun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i:Ljava/lang/String;

    .line 1002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lnun;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnun;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "puin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i:Ljava/lang/String;

    .line 1004
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 1005
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->g:Ljava/lang/String;

    .line 1008
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 25

    .prologue
    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->e()Ljava/lang/String;

    move-result-object v11

    .line 957
    if-nez v11, :cond_0

    .line 958
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->g:Ljava/lang/String;

    .line 960
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 984
    :goto_0
    return-void

    .line 963
    :cond_1
    const-string v10, ""

    .line 964
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 966
    :try_start_0
    const-string v2, "article_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 970
    :goto_1
    if-nez v10, :cond_2

    .line 971
    const-string v10, ""

    .line 973
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 979
    :pswitch_0
    const/4 v12, 0x0

    const-string v13, "P_CliOper"

    const-string v14, "Pb_account_lifeservice"

    const-string v15, ""

    const-string v16, "0X800572A"

    const-string v17, "0X800572A"

    const/16 v18, 0x3f2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->j:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v24, 0x0

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    invoke-static/range {v12 .. v24}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 967
    :catch_0
    move-exception v1

    .line 968
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 975
    :pswitch_1
    const/4 v1, 0x0

    const-string v2, "dc01160"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8007C04"

    const-string v6, "0X8007C04"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v12, "1009"

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 973
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1103
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1104
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1106
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1107
    const-string v2, ""

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1111
    :cond_0
    const-string v0, "scheme"

    .line 1114
    const-string v3, "1"

    .line 1115
    const-string v4, "web"

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    .line 1117
    invoke-static/range {v0 .. v5}, Lakan;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :goto_0
    return-void

    .line 1120
    :catch_0
    move-exception v0

    .line 1122
    const-string v1, "WebLog_WebViewFragment"

    const/4 v2, 0x1

    const-string v3, "afterWebViewEngineHandleOverrideUrl error!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1012
    const/16 v8, 0xe6

    const/4 v10, 0x0

    :try_start_0
    const-string v11, "\u53d6\u6d88"

    const-string v7, "\u6253\u5f00"

    new-instance v1, Lomh;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lomh;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lomi;

    move-object/from16 v0, p6

    invoke-direct {v9, p0, v0}, Lomi;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;Ljava/lang/String;)V

    move-object v2, p1

    move v3, v8

    move-object v4, v10

    move-object/from16 v5, p5

    move-object v6, v11

    move-object v8, v1

    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lazgm;->show()V

    .line 1035
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lazgm;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :goto_0
    return-void

    .line 1036
    :catch_0
    move-exception v1

    .line 1037
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface;ZLjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1045
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1047
    if-nez p2, :cond_1

    .line 1049
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 1050
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80090F3"

    const-string v5, "0X80090F3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v7, v6

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 1056
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80090F4"

    const-string v5, "0X80090F4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move v7, v6

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1208
    const/4 v0, -0x8

    if-ne p2, v0, :cond_0

    .line 1209
    const/4 v0, 0x1

    const v1, 0x7f0c09ad

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 1211
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1212
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 987
    if-nez p1, :cond_0

    .line 988
    iget-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i:Ljava/lang/String;

    .line 990
    :cond_0
    if-eqz p1, :cond_1

    .line 991
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 992
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string v1, "source"

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->startActivity(Landroid/content/Intent;)V

    .line 996
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i()V

    .line 357
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1129
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1130
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lnun;

    .line 1133
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1137
    invoke-static {}, Laguq;->a()Laguq;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Laguq;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)Z

    move-result v2

    .line 1138
    const-string v4, "WebLog_WebViewFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TryPayIntercept result:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    if-eqz v2, :cond_2

    .line 1158
    :cond_1
    :goto_0
    return v8

    .line 1143
    :cond_2
    const-string v0, "2909288299"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1148
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v4, "QQ"

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1168
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v2

    .line 1202
    :goto_0
    return v2

    .line 1172
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    const-string v0, "WebLog_WebViewFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldOverride: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p2, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http://s.p.qq.com/pub/jump"

    .line 1179
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 1183
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_5

    .line 1188
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->e:Z

    .line 1191
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1179
    goto :goto_1

    .line 1192
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->d:Z

    if-nez v0, :cond_7

    .line 1195
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1196
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_6

    .line 1197
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    :cond_6
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1199
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1202
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1221
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()V

    .line 1222
    iget v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 1223
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment$5;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1237
    :cond_0
    return-void
.end method
