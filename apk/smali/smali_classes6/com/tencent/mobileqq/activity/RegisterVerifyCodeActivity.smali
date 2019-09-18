.class public Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Lakom;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Lakoo;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Latrs;

.field private a:Latru;

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private a:[Landroid/widget/EditText;

.field private b:Landroid/widget/CheckBox;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b2743
        0x7f0b2744
        0x7f0b2745
        0x7f0b2746
        0x7f0b2747
        0x7f0b2748
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x3c

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 91
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    .line 105
    iput v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    .line 115
    iput v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$1;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lacmc;

    invoke-direct {v0, p0}, Lacmc;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lmqq/os/MqqHandler;

    .line 448
    new-instance v0, Lacmd;

    invoke-direct {v0, p0}, Lacmd;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "RegisterVerifyCodeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " v2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 850
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 852
    array-length v0, v5

    array-length v2, v6

    if-le v0, v2, :cond_1

    array-length v0, v5

    :goto_0
    move v4, v1

    .line 853
    :goto_1
    if-ge v4, v0, :cond_4

    .line 857
    :try_start_0
    aget-object v2, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 858
    :try_start_1
    aget-object v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 863
    :goto_2
    if-le v3, v2, :cond_2

    .line 864
    const/4 v0, 0x1

    .line 870
    :goto_3
    return v0

    .line 852
    :cond_1
    array-length v0, v6

    goto :goto_0

    .line 859
    :catch_0
    move-exception v2

    move v3, v1

    .line 860
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_2

    .line 865
    :cond_2
    if-ge v3, v2, :cond_3

    .line 866
    const/4 v0, -0x1

    goto :goto_3

    .line 853
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 870
    goto :goto_3

    .line 859
    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)[Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 246
    const v0, 0x7f0c1a28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c(I)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_fail_pay_lh"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 250
    if-eqz v3, :cond_0

    .line 251
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(I)V

    .line 256
    :goto_0
    const v0, 0x7f0b25da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    const v4, 0x7f0c1a2b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 259
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/16 v7, -0x7bbc

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x21

    .line 260
    invoke-virtual {v5, v6, v7, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 262
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const v0, 0x7f0b25dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c1a2c

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v2

    .line 273
    :goto_1
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    .line 274
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    sget-object v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b3d16

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v4, v1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 253
    :cond_0
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(I)V

    goto/16 :goto_0

    .line 278
    :cond_1
    const v0, 0x7f0b2f08

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/CheckBox;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    const v0, 0x7f0b0fc0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/LinearLayout;

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Z

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    .line 313
    :cond_2
    :goto_2
    return-void

    .line 292
    :cond_3
    if-eqz v3, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_chose_bind_phone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    if-nez v0, :cond_4

    .line 299
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iput-boolean v2, v0, Lasqu;->a:Z

    .line 303
    :cond_4
    const v0, 0x7f0b2f0c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0b2f0b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 306
    const v0, 0x7f0b2f0a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x1e0

    if-lt v0, v1, :cond_2

    .line 308
    new-instance v0, Lacmf;

    invoke-direct {v0, p0}, Lacmf;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V

    .line 309
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lacmf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 588
    iput p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1a2c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 576
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->h:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->sendRegistByResendSms(Lmqq/observer/AccountObserver;)V

    .line 579
    const v0, 0x7f0c19fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 595
    if-nez v0, :cond_1

    .line 596
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(II)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    const-string v0, ""

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 603
    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_3

    .line 604
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 605
    if-eqz v3, :cond_2

    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 609
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_9

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 616
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 619
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->sendRegisterByCommitSmsVerifycode(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 620
    const v0, 0x7f0c1a01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC8"

    const-string v5, "0X8007CC8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    .line 624
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC8"

    const-string v5, "0X8007CC8"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 627
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC8"

    const-string v5, "0X8007CC8"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 631
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC8"

    const-string v5, "0X8007CC8"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC8"

    const-string v5, "0X8007CC8"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 644
    :cond_8
    const v0, 0x7f0c1a29

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(II)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 717
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    iput-boolean v1, v0, Lasqu;->a:Z

    .line 718
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Lasqu;->a(Lmqq/app/AppRuntime;Z)V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_from_fail_pay_lh"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_register_phonenum_bindnewqq"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 723
    const-string v0, ""

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v5

    .line 727
    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_1

    .line 728
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 729
    if-eqz v4, :cond_0

    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 736
    if-eqz v4, :cond_2

    .line 737
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 741
    :cond_2
    if-eqz v1, :cond_4

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    if-nez v0, :cond_3

    .line 743
    new-instance v0, Latru;

    invoke-direct {v0, p0}, Latru;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    .line 745
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_autologin"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_phonenum_bindnewqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Latru;->a(Landroid/content/Intent;)V

    .line 774
    :goto_1
    return-void

    .line 755
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Z

    if-eqz v0, :cond_5

    .line 757
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    const-string v1, "phonenum"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v1, "invite_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string v1, "key_register_smscode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v1, "key_register_binded_qq"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string v1, "key_register_binded_qq_nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string v1, "key_register_binded_qq_face_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    const-string v1, "key_register_has_pwd"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    const-string v1, "key_register_chose_bind_phone"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    const-string v1, "key_register_from"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 768
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 770
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Z

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v1, p0

    move v12, v7

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 650
    const/4 v2, 0x1

    move v3, v1

    .line 651
    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 654
    if-eqz v4, :cond_6

    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 657
    :goto_1
    sget-object v5, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[I

    aget v5, v5, v3

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b3d17

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 658
    if-eqz v4, :cond_0

    if-ne v4, p1, :cond_0

    .line 659
    if-lez v0, :cond_2

    .line 660
    const v6, -0x909091

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 661
    const/4 v5, 0x5

    if-ge v3, v5, :cond_0

    .line 662
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 663
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v7, v3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/EditText;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 673
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    if-gtz v0, :cond_5

    :cond_1
    move v0, v1

    .line 651
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 665
    :cond_2
    if-nez v0, :cond_0

    .line 666
    const v6, -0x212020

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 678
    :cond_3
    if-eqz v2, :cond_4

    .line 680
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f()V

    .line 684
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 688
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 15

    .prologue
    .line 158
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 160
    const v0, 0x7f030b1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->setContentView(I)V

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_left_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_register_exit_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v4, "RegisterVerifyCodeActivity"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate countryCode="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", phoneNum="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/String;

    invoke-static {v6}, Lazfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", leftTime="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", exitTime="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", inviteCode="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    if-lez v1, :cond_3

    const/16 v0, 0x3c

    if-ge v1, v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 177
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 178
    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-int v0, v4

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const-string v0, "RegisterVerifyCodeActivity"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", second="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_is_phone_num_registered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_has_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_binded_qq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->d()V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "register_verify_code_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 193
    new-instance v2, Lakoo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lakoo;-><init>(Landroid/os/Handler;J)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lakoo;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lakoo;

    invoke-virtual {v0, p0, p0}, Lakoo;->a(Landroid/content/Context;Lakom;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006656"

    const-string v5, "0X8006656"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007361"

    const-string v5, "0X8007361"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Z

    if-nez v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007361"

    const-string v5, "0X8007361"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "msg_page"

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

    .line 223
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c:Z

    if-nez v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007361"

    const-string v5, "0X8007361"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007361"

    const-string v5, "0X8007361"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "msg_page"

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

    goto :goto_2
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnResume()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->b()V

    .line 358
    :cond_0
    return-void
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 778
    new-instance v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity$4;-><init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 806
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onAccountChanged()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->d()V

    .line 366
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 6

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    if-lez v0, :cond_1

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "RegisterVerifyCodeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackEvent second="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_left_time"

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_register_exit_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->finish()V

    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 816
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0b2f0b

    if-ne v0, v1, :cond_1

    .line 817
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    if-eqz p2, :cond_2

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006657"

    const-string v5, "0X8006657"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 828
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Z

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 834
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e:Z

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 371
    if-nez v0, :cond_0

    .line 372
    const v0, 0x7f0c1530

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(II)V

    .line 386
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 381
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->e()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "msg_page"

    const-string v3, "resend_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->f()V

    goto :goto_0

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x7f0b25dc -> :sswitch_0
        0x7f0b2741 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onDestroy()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->c()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lakoo;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lakoo;

    invoke-virtual {v0}, Lakoo;->a()V

    .line 322
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Lakoo;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latrs;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latrs;

    invoke-virtual {v0}, Latrs;->a()V

    .line 327
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latrs;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->a()V

    .line 331
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    .line 332
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x6

    .line 696
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 697
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    move v0, v1

    .line 698
    :goto_0
    if-ge v0, v4, :cond_0

    .line 699
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 700
    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_2

    .line 701
    if-lez v0, :cond_1

    if-ge v0, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 702
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 704
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 712
    :cond_0
    :goto_1
    return v1

    .line 705
    :cond_1
    if-ltz v0, :cond_0

    if-ge v0, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 706
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v0, v2, v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 698
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onPause()V

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 342
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Landroid/app/Dialog;

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a:Latru;

    invoke-virtual {v0}, Latru;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method
