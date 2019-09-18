.class public Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field a:Lmqq/observer/WtloginObserver;

.field a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    .line 49
    new-instance v0, Lacaf;

    invoke-direct {v0, p0}, Lacaf;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lmqq/os/MqqHandler;

    .line 180
    new-instance v0, Lacag;

    invoke-direct {v0, p0}, Lacag;-><init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    if-eqz p1, :cond_4

    .line 278
    const/4 v3, 0x3

    .line 279
    :try_start_0
    const-string v4, "852"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "853"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 280
    :cond_0
    const/4 v3, 0x6

    move v4, v3

    .line 285
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 286
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_1

    move v1, v0

    .line 290
    :cond_1
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    move v1, v0

    move-object v0, v3

    .line 299
    :goto_2
    if-nez v1, :cond_2

    move-object v0, v2

    .line 302
    :cond_2
    return-object v0

    .line 281
    :cond_3
    :try_start_2
    const-string v4, "886"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_6

    .line 282
    const/16 v3, 0x9

    move v4, v3

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 295
    goto :goto_2

    :cond_4
    move v1, v0

    move-object v0, v2

    .line 297
    goto :goto_2

    .line 293
    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 246
    const v1, 0x7f0c1a0f

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(II)V

    .line 247
    const/4 v0, 0x0

    .line 250
    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0905c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0905c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 152
    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b273f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f0c1a5b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2741

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    const v0, 0x7f0c1530

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(II)V

    goto :goto_0

    .line 229
    :cond_2
    const v0, 0x7f0c19fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(I)V

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "LoginPhoneNumActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->startQueryAccount--CheckSMSVerifyLoginAccount, countryCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "phoneNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_3
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->c()V

    .line 237
    const v0, 0x7f0c19ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v1, "phonenum"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "key_req_src"

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0c1aec

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(II)V

    .line 104
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "LoginPhoneNumActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onActivityResult--reqCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_2

    if-ne p2, v4, :cond_2

    .line 114
    const-string v0, "last_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "wtTicket"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string v3, "last_account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v0, "wtTicket"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v0, "ssobundle"

    const-string v1, "ssobundle"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->finish()V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    if-ne p1, v5, :cond_1

    if-ne p2, v4, :cond_1

    .line 124
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "k_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 132
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    :pswitch_0
    return-void

    .line 170
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->e()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x7f0b273f
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0308c9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Landroid/view/ViewGroup;

    .line 64
    const v0, 0x7f0c15fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->setTitle(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "key_req_src"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:I

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "LoginPhoneNumActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onCreate--mReqSrc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->d()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007360"

    const-string v5, "0X8007360"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007360"

    const-string v5, "0X8007360"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->c()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 164
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
