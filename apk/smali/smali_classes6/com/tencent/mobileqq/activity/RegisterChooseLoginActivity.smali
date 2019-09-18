.class public Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/TextView;

.field private a:Latrs;

.field private a:Latru;

.field private a:Lbalz;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 71
    new-instance v0, Laclk;

    invoke-direct {v0, p0}, Laclk;-><init>(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Lmqq/os/MqqHandler;

    .line 568
    new-instance v0, Lacln;

    invoke-direct {v0, p0}, Lacln;-><init>(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d:Z

    return p1
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Z

    .line 284
    if-eqz p1, :cond_0

    .line 285
    const v0, 0x7f0c19ef

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->setTitle(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_0
    return-void

    .line 293
    :cond_0
    const v0, 0x7f0c19ee

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->setTitle(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 502
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c1a47

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->b:Ljava/lang/String;

    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 502
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c1a48

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c1a49

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lacll;

    invoke-direct {v7, p0}, Lacll;-><init>(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V

    new-instance v8, Laclm;

    invoke-direct {v8, p0}, Laclm;-><init>(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V

    move-object v0, p0

    move-object v6, v2

    .line 504
    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lazgm;->show()V

    .line 538
    return-void
.end method

.method private d(Z)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "Login_Optimize_RegisterNewQQActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoRegisterByNickAndPwd ,isPhoneNumBindNewQQ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_fail_pay_lh"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 670
    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latru;

    if-nez v0, :cond_1

    .line 672
    new-instance v0, Latru;

    invoke-direct {v0, p0}, Latru;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latru;

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latru;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Latru;->a(Landroid/content/Intent;)V

    .line 680
    :goto_0
    return-void

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c:Z

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v10, ""

    const-string v11, ""

    move-object v1, p0

    move v12, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Lbalz;

    .line 647
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v3, 0x7f0208b3

    .line 151
    const v0, 0x7f0c1a66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c(I)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->b()V

    .line 153
    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a(I)V

    .line 155
    const v0, 0x7f0b2ed4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0b2f00

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_register_binded_qq_face_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const/high16 v2, 0x428c0000    # 70.0f

    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 162
    const/high16 v3, 0x428c0000    # 70.0f

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 163
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 164
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 165
    iput v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 166
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0207bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0208b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 169
    invoke-static {v2, v3}, Laywd;->a(II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 170
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    const v0, 0x7f0b2f01

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_register_binded_qq_nick"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_1
    const v0, 0x7f0b2f02

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const v0, 0x7f0b2f04

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 194
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0b2f07

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 196
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c(Z)V

    .line 248
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 184
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 15

    .prologue
    .line 82
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 86
    const v0, 0x7f030b1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->setContentView(I)V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:I

    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d:Ljava/lang/String;

    .line 98
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Ljava/lang/String;

    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c:Ljava/lang/String;

    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->b:Ljava/lang/String;

    .line 101
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_binded_qq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->f:Ljava/lang/String;

    .line 107
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_chose_bind_phone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Z

    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_has_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c:Z

    .line 109
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->b:Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007363"

    const-string v5, "0X8007363"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c:Z

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007363"

    const-string v5, "0X8007363"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Z

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007363"

    const-string v5, "0X8007363"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "already_reg"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007363"

    const-string v5, "0X8007363"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "already_reg"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "already_reg"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnDestroy()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latrs;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latrs;

    invoke-virtual {v0}, Latrs;->a()V

    .line 315
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latrs;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latru;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->a()V

    .line 320
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Latru;

    .line 321
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 304
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnPause()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 306
    return-void
.end method

.method protected onAccountChanged()V
    .locals 3

    .prologue
    .line 544
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onAccountChanged()V

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "Login_Optimize_RegisterNewQQActivity"

    const/4 v1, 0x2

    const-string v2, "onAccountChanged success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 554
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 557
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 558
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    const v1, 0x1335125

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 565
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e()V

    .line 566
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->a:Z

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c(Z)V

    .line 334
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 332
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 444
    :goto_0
    :pswitch_0
    return-void

    .line 369
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string v1, "from_register_choose"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v1, "hasPwd"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "already_reg"

    const-string v3, "log_clk"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 381
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_fail_pay_lh"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 382
    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d(Z)V

    .line 401
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "already_reg"

    const-string v3, "con_clk"

    const-string v4, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->e:Z

    if-nez v0, :cond_2

    .line 394
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d(Z)V

    goto :goto_1

    .line 398
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->d()V

    goto :goto_1

    .line 339
    :pswitch_data_0
    .packed-switch 0x7f0b2f04
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
