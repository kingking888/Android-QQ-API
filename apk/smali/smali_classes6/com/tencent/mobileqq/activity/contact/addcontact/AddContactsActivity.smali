.class public Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lafnq;

.field a:Landroid/os/Handler;

.field private a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbant;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView2;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 70
    new-instance v0, Lafmi;

    invoke-direct {v0, p0}, Lafmi;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lafnq;

    .line 241
    new-instance v0, Lafmn;

    invoke-direct {v0, p0}, Lafmn;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lbant;

    .line 387
    new-instance v0, Lafmo;

    invoke-direct {v0, p0}, Lafmo;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)Lcom/tencent/mobileqq/widget/TabBarView2;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    return-object v0
.end method

.method private a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v6, 0x7f0c1a89

    const v5, 0x7f0c1a88

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c1afe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    .line 192
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 196
    :cond_0
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0b2397

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lbant;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->setOnTabChangeListener(Lbant;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u5b9a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->b:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    const v1, 0x7f0c1a8a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView2;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    const v1, 0x7f0c1a8a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    :cond_1
    const v0, 0x7f0b2398

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/FrameLayout;

    .line 213
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string v1, "tab_index_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 408
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->d()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eq v0, p1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->c()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->h()V

    .line 356
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->g()V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 366
    :cond_3
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_contact_page_public_account_switch"

    invoke-static {v1, v2}, Lamew;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    const-string v2, "addContacts.Activity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "public account switch config is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v1, "showPublicTab"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_1
    :goto_1
    return-void

    .line 223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const-string v1, "addContacts.Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "public account switch config is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tab_index_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/widget/TabBarView2;->setSelectedTab(IZ)V

    .line 239
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lafnq;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;-><init>(Lafnq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;)V

    .line 269
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lafnq;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;-><init>(Lafnq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_find_new"

    const-string v3, ""

    const-string v4, "grptab"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lafnq;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;-><init>(Lafnq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;)V

    .line 287
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->a(IILandroid/content/Intent;)V

    .line 346
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 178
    const v0, 0x7f0307e5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->b()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->c()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    const-string v1, "AddContactsActivity"

    invoke-virtual {v0, v1, v2}, Lavxz;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d()V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->d()V

    .line 336
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 337
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    invoke-virtual {v0}, Lssn;->a()V

    .line 338
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->c()V

    .line 315
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->b()V

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Z

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 307
    :cond_1
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->g()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 296
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView;->h()V

    .line 323
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->finish()V

    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 372
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->onBackEvent()Z

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x7f0b06d7
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->requestWindowFeature(I)Z

    .line 173
    return-void
.end method
