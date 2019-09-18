.class public Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

.field a:Lmqq/observer/WtloginObserver;

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 52
    new-instance v0, Lacab;

    invoke-direct {v0, p0}, Lacab;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lmqq/os/MqqHandler;

    .line 206
    new-instance v0, Lacae;

    invoke-direct {v0, p0}, Lacae;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    if-eqz p1, :cond_5

    .line 300
    const/4 v3, 0x3

    .line 301
    :try_start_0
    const-string v4, "852"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "853"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 302
    :cond_0
    const/4 v3, 0x6

    move v4, v3

    .line 307
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 308
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_1

    move v1, v0

    .line 312
    :cond_1
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v0

    .line 316
    :cond_2
    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_6

    :goto_1
    move v1, v0

    move-object v0, v3

    .line 325
    :goto_2
    if-nez v1, :cond_3

    move-object v0, v2

    .line 328
    :cond_3
    return-object v0

    .line 303
    :cond_4
    :try_start_2
    const-string v4, "886"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_7

    .line 304
    const/16 v3, 0x9

    move v4, v3

    goto :goto_0

    .line 319
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 321
    goto :goto_2

    :cond_5
    move v1, v0

    move-object v0, v2

    .line 323
    goto :goto_2

    .line 319
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 268
    const v1, 0x7f0c1a0f

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(II)V

    .line 269
    const/4 v0, 0x0

    .line 272
    :cond_0
    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 92
    const v0, 0x7f0c15fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->c(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b()V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Z)V

    .line 96
    const v0, 0x7f0b273c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0b273d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0b273f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Landroid/widget/TextView;

    .line 103
    invoke-static {p0}, Lazfp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const-string v0, "86"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a5b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    const v0, 0x7f0b1216

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    new-instance v1, Lacac;

    invoke-direct {v1, p0}, Lacac;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 140
    :goto_0
    const v0, 0x7f0b2741

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    new-instance v1, Lacad;

    invoke-direct {v1, p0}, Lacad;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    const v0, 0x7f0c1530

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(II)V

    goto :goto_0

    .line 255
    :cond_2
    const v0, 0x7f0c19fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b(I)V

    .line 256
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->c()V

    .line 259
    const v0, 0x7f0c19ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v2, "phonenum"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v2, "key"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v2, "isSubaccount"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const-string v2, "fromWhere"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v2, "login_from_account_change"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    const v0, 0x133511f

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 70
    const v0, 0x7f0308c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "isSubaccount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Z

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->d()V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 161
    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 162
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const-string v0, "k_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 176
    :cond_2
    const v0, 0x133511f

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->finish()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    :pswitch_0
    return-void

    .line 196
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->e()V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x7f0b273c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onDestroy()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->c()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 189
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
