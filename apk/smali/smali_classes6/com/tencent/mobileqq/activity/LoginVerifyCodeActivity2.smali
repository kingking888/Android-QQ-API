.class public Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Lakom;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lakoo;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

.field private a:Ljava/lang/Runnable;

.field public a:Lmqq/observer/SSOAccountObserver;

.field a:Lmqq/observer/WtloginObserver;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    .line 53
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:I

    .line 60
    new-instance v0, Lacak;

    invoke-direct {v0, p0}, Lacak;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/SSOAccountObserver;

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$2;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/Runnable;

    .line 196
    new-instance v0, Lacal;

    invoke-direct {v0, p0}, Lacal;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/WtloginObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lbalz;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b25da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    const v1, 0x7f0c1a2a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b25dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1a2c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2741

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/EditText;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 389
    iput p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1a2c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 370
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 372
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 378
    const v0, 0x7f0c19fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(I)V

    .line 379
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c()V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a()V

    .line 384
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 398
    const-string v4, ""

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 402
    if-eqz v4, :cond_0

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 406
    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 407
    const v0, 0x7f0c1a01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(I)V

    .line 408
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lasqu;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c()V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a()V

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    const v0, 0x7f0c1a29

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 143
    const v0, 0x7f0c1aec

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(II)V

    .line 144
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 164
    if-ne p1, v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "LoginVerifyCodeActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult, REQ_CODE_NOTIFICATION_LH  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne p2, v5, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    if-ne p2, v5, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->finish()V

    .line 175
    :cond_1
    return-void

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2$6;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 496
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    const v0, 0x7f0c1530

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(II)V

    .line 193
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 190
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->e()V

    goto :goto_0

    .line 187
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->f()V

    goto :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x7f0b25dc -> :sswitch_0
        0x7f0b2741 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f0308cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->setContentViewB(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Landroid/view/ViewGroup;

    .line 110
    const v0, 0x7f0c1a28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->setTitle(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 114
    const-string v1, "key_req_src"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->b()V

    .line 121
    new-instance v0, Lakoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakoo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lakoo;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lakoo;

    invoke-virtual {v0, p0, p0}, Lakoo;->a(Landroid/content/Context;Lakom;)V

    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lakoo;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lakoo;

    invoke-virtual {v0}, Lakoo;->a()V

    .line 158
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lakoo;

    .line 159
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method
