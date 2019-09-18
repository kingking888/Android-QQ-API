.class public Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Ladak;

.field private a:Landroid/app/Activity;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Lapxc;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Z

.field private b:Landroid/widget/Button;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;Ladak;)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 63
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    invoke-direct {p0, p4}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b(Ladak;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Ladak;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Ladak;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lapxc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lapxc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 85
    const v0, 0x7f0b2c04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVerticalFadingEdgeEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setFadingEdgeLength(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ladaj;

    invoke-direct {v1, p0}, Ladaj;-><init>(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbeao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 139
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 140
    new-instance v0, Lapxc;

    invoke-direct {v0}, Lapxc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lapxc;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lapxc;

    new-instance v1, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$JsCover;-><init>(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)V

    const-string v2, "qqupgrade"

    invoke-virtual {v0, v1, v2}, Lapxc;->a(Lapxe;Ljava/lang/String;)V

    .line 144
    const v0, 0x7f0b2c00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    const v0, 0x7f0b2c03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b:Landroid/widget/Button;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0b2c02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/Button;

    const v1, 0x7f0c186c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 157
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Z

    return p1
.end method

.method private b(Ladak;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->requestWindowFeature(I)Z

    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Ladak;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a(Landroid/view/View;)V

    .line 168
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 174
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    const/high16 v4, 0x43820000    # 260.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 182
    if-gt v2, v3, :cond_0

    .line 183
    const/high16 v2, 0x43b80000    # 368.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 196
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->setCancelable(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    invoke-static {v1}, Laknf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 201
    return-void

    .line 185
    :cond_0
    const/high16 v2, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ladak;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Ladak;

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazag;->b(Landroid/app/Activity;)V

    .line 288
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 289
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b:Z

    .line 207
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v12}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 220
    if-eqz v12, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->b:Z

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 225
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/MessageHandler;->f(Z)V

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA2"

    const-string v5, "0X8004DA2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 228
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_3

    const-string v11, "1"

    .line 227
    :goto_2
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const v1, 0x114dc2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 228
    :cond_3
    const-string v11, "0"

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Update_tips"

    const-string v5, "Clk_upd_hold"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    if-eqz v12, :cond_5

    .line 239
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()V

    goto/16 :goto_0

    .line 241
    :cond_5
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->b()V

    goto/16 :goto_0

    .line 249
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA1"

    const-string v5, "0X8004DA1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 254
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 253
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 258
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 259
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laknf;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 261
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Update_tips"

    const-string v5, "Clk_upd_now"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lajov;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 250
    :catch_1
    move-exception v0

    goto :goto_3

    .line 211
    :pswitch_data_0
    .packed-switch 0x7f0b2c02
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lapxc;

    const-string v1, "qqupgrade"

    invoke-virtual {v0, v1}, Lapxc;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 82
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 277
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazag;->a(Landroid/app/Activity;)V

    .line 283
    return-void
.end method
