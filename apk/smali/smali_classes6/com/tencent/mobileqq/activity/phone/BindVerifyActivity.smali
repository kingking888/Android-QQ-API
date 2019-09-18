.class public Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Lakom;
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbdac;


# instance fields
.field private a:I

.field private a:Lakoo;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lasqq;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Lasqq;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    .line 75
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Lasqq;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lasqq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;Lasqq;)Lasqq;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lasqq;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x7f0b1221

    const/4 v7, 0x0

    .line 151
    const-string v0, "kBindType"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:I

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kShowAgree"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Z

    .line 153
    const-string v0, "k_number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Ljava/lang/String;

    .line 154
    const-string v0, "k_country_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Ljava/lang/String;

    .line 156
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setLeftViewName(I)V

    .line 157
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f0b120d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    const v1, 0x7f0c306b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    const v1, 0x7f0c047c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 166
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0xff

    const/16 v5, 0x9f

    const/16 v6, 0x40

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x11

    .line 166
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    const v0, 0x7f0b120e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v0, 0x7f0b121f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 174
    const v0, 0x7f0b1222

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f0b1220

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    const v0, 0x7f0b0b37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    const v0, 0x7f0b1218

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()V

    .line 190
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Lasqq;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lasqq;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;Lasqq;)Lasqq;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lasqq;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 301
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c()V

    .line 302
    const-string v0, "dc00898"

    const-string v1, "0X8009F18"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    const v0, 0x7f0c306c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(I)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(I)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    const-string v0, "BindVerifyActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCommit cur: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Z

    if-nez v0, :cond_0

    .line 317
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lasqq;

    if-nez v0, :cond_4

    .line 319
    new-instance v0, Laglx;

    invoke-direct {v0, p0}, Laglx;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lasqq;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;IZZ)V

    .line 354
    const v0, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(IJZ)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$7;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v12, -0x1

    const/4 v6, 0x0

    .line 448
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:I

    if-ne v1, v0, :cond_0

    .line 449
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->a(Z)V

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D5"

    const-string v5, "0X80053D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_from_qqhotspot"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 459
    const-string v1, "bind_mobile"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string v1, "check_permission_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    invoke-virtual {p0, v12, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->finish()V

    .line 517
    :goto_0
    return-void

    .line 463
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p0, v12, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->finish()V

    goto :goto_0

    .line 466
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 468
    const-string v1, "bind_mobile"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    invoke-virtual {p0, v12, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->finish()V

    goto :goto_0

    .line 472
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity$3;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    .line 495
    new-instance v1, Lagly;

    invoke-direct {v1, p0}, Lagly;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    .line 512
    new-instance v2, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v1, v0, v2}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(IIIIZI)V
    .locals 4

    .prologue
    .line 632
    if-lez p2, :cond_0

    if-lez p4, :cond_0

    if-ge p2, p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 635
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 532
    const-string v0, "k_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c047a

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 536
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 535
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 538
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 539
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0xff

    const/16 v5, 0x9f

    const/16 v6, 0x40

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 540
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x11

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 543
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0c1536

    .line 547
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0c1537

    .line 548
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laglz;

    invoke-direct {v6, p0}, Laglz;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    new-instance v7, Lagma;

    invoke-direct {v7, p0}, Lagma;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    move-object v0, p0

    .line 543
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    invoke-virtual {v0}, Lazgm;->show()V

    .line 570
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v1, p1

    move-object v4, p2

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 600
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 638
    const-string v0, ""

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_0
    if-nez v0, :cond_1

    .line 644
    const-string v0, ""

    .line 646
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 520
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u65b0\u53d1\u9001(60S)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0687

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3c

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 529
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 220
    return-void
.end method

.method public doOnBackPressed()V
    .locals 12

    .prologue
    .line 360
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006AA8"

    const-string v5, "0X8006AA8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B6"

    const-string v5, "0X80056B6"

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 365
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(I)V

    .line 370
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnBackPressed()V

    .line 371
    return-void

    .line 366
    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyReqBindMode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:I

    .line 97
    const/16 v0, 0x12

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 101
    const v0, 0x7f030308

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setContentView(I)V

    .line 103
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "X900+"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string v0, "BindVerifyActivity"

    const-string v1, "onCreate [%s, %s, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Landroid/content/Intent;)V

    .line 122
    new-instance v0, Lakoo;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lakoo;-><init>(Landroid/os/Handler;J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lakoo;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lakoo;

    invoke-virtual {v0, p0, p0}, Lakoo;->a(Landroid/content/Context;Lakom;)V

    .line 125
    const-string v0, "dc00898"

    const-string v1, "0X8009F17"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    return v5

    .line 107
    :cond_2
    const v0, 0x7f0b07a0

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnSizeChangeListener(Lbdac;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lasqq;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 202
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lasqq;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lasqq;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 206
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lasqq;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lakoo;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lakoo;

    invoke-virtual {v0}, Lakoo;->a()V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 215
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Landroid/content/Intent;)V

    .line 196
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnPause()V

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "BindVerifyActivity"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnResume()V

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "BindVerifyActivity"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c()V

    .line 139
    :cond_1
    return-void
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 437
    invoke-static {p1, p2}, Lazbo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 441
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 392
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 432
    :cond_0
    :goto_0
    return v5

    .line 394
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 395
    if-gtz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u91cd\u65b0\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0687

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/TextView;

    const-string v2, "\u91cd\u65b0\u53d1\u9001(%sS)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/EditText;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    const v0, 0x7f0b07a0

    .line 415
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->fullScroll(I)Z

    goto/16 :goto_0

    .line 421
    :pswitch_3
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->d:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Z

    .line 424
    const v0, 0x7f0c1ae7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(ILjava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "BindVerifyActivity"

    const/4 v1, 0x2

    const-string v2, "MSG_REQUEST_TIMEOUT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 375
    if-eqz p2, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 298
    :goto_0
    return-void

    .line 227
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->doOnBackPressed()V

    goto :goto_0

    .line 230
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lasqq;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Laglw;

    invoke-direct {v0, p0}, Laglw;-><init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lasqq;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 279
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:I

    if-ne v0, v7, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:I

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->c:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 284
    :goto_1
    const v0, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3, v7}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(IJZ)V

    .line 285
    const-string v0, "dc00898"

    const-string v1, "0X8009F1A"

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/TosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v1, "frombusiness"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 293
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b1218 -> :sswitch_2
        0x7f0b1220 -> :sswitch_1
        0x7f0b1222 -> :sswitch_3
    .end sparse-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 623
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Ljava/lang/String;)V

    .line 627
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method
