.class public Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Lakom;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field public a:Lakax;

.field private a:Lakoo;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Ljava/lang/Runnable;

.field public a:Lmqq/observer/SubAccountObserver;

.field a:Lmqq/observer/WtloginObserver;

.field private a:Z

.field private a:[Landroid/widget/EditText;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[I

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
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 64
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    .line 69
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:I

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$1;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/Runnable;

    .line 200
    new-instance v0, Lacah;

    invoke-direct {v0, p0}, Lacah;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    .line 486
    new-instance v0, Lacai;

    invoke-direct {v0, p0}, Lacai;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/SubAccountObserver;

    .line 541
    new-instance v0, Lacaj;

    invoke-direct {v0, p0}, Lacaj;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lakax;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Lbalz;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    const v0, 0x7f0c1a28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b()V

    .line 128
    const v0, 0x7f0b25da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    const v3, 0x7f0c1a2a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f0b25dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c1a2c

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    sget-object v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b3d16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v2, v1

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;II)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)[Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "LoginVerifyCodeActivity"

    const/4 v1, 0x2

    const-string v2, "startLogin start..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    if-eqz v0, :cond_1

    .line 639
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lasqu;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_1
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 660
    iput p1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:I

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1a2c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 649
    const v0, 0x7f0c19fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b(I)V

    .line 650
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lasqu;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 651
    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c()V

    .line 653
    const v0, 0x7f0c1aec

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 655
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 669
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 670
    if-nez v0, :cond_1

    .line 671
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    const-string v0, ""

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 677
    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_3

    .line 678
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 679
    if-eqz v3, :cond_2

    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 684
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 685
    if-eqz v4, :cond_4

    .line 686
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 689
    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 690
    const v0, 0x7f0c1a01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b(I)V

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 693
    const-string v0, "LoginVerifyCodeActivity"

    const/4 v1, 0x2

    const-string v2, "commitSmsCode start..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_5
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lasqu;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c()V

    .line 699
    const v0, 0x7f0c1aec

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    goto :goto_0

    .line 702
    :cond_6
    const v0, 0x7f0c1a29

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 708
    const/4 v2, 0x1

    move v3, v1

    .line 709
    :goto_0
    if-ge v3, v8, :cond_3

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 712
    if-eqz v4, :cond_6

    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 715
    :goto_1
    sget-object v5, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[I

    aget v5, v5, v3

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b3d17

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 716
    if-eqz v4, :cond_0

    if-ne v4, p1, :cond_0

    .line 717
    if-lez v0, :cond_2

    .line 718
    const v6, -0x909091

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 719
    const/4 v5, 0x5

    if-ge v3, v5, :cond_0

    .line 720
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 721
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v7, v3, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/EditText;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 731
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    if-gtz v0, :cond_5

    :cond_1
    move v0, v1

    .line 709
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 723
    :cond_2
    if-nez v0, :cond_0

    .line 724
    const v6, -0x212020

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 725
    if-lez v3, :cond_0

    if-ge v3, v8, :cond_0

    .line 726
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 727
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v7, v3, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/EditText;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 736
    :cond_3
    if-eqz v2, :cond_4

    .line 738
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->f()V

    .line 742
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
    .line 816
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 153
    if-ne p1, v0, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
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

    .line 158
    :cond_0
    if-ne p2, v5, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    .line 164
    :cond_1
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 96
    const v0, 0x7f0308ca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d:Ljava/lang/String;

    .line 101
    const-string v1, "isSubaccount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->addObserver(Lajnz;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phonenum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a()V

    .line 113
    new-instance v0, Lakoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakoo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lakoo;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lakoo;

    invoke-virtual {v0, p0, p0}, Lakoo;->a(Landroid/content/Context;Lakom;)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 825
    new-instance v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity$7;-><init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 852
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 3

    .prologue
    .line 619
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onAccountChanged()V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->setResult(I)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    .line 628
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    const v0, 0x7f0c1530

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 194
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->e()V

    goto :goto_0

    .line 191
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->f()V

    goto :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x7f0b25dc -> :sswitch_0
        0x7f0b2741 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->onDestroy()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->c()V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->removeObserver(Lajnz;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lakoo;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lakoo;

    invoke-virtual {v0}, Lakoo;->a()V

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lakoo;

    .line 179
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 746
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 747
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    move v0, v1

    .line 748
    :goto_0
    if-ge v0, v4, :cond_0

    .line 749
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 750
    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_2

    .line 751
    const/16 v2, 0x43

    if-ne p2, v2, :cond_1

    .line 752
    if-lez v0, :cond_0

    if-ge v0, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    .line 753
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 754
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 766
    :cond_0
    :goto_1
    return v1

    .line 757
    :cond_1
    if-ltz v0, :cond_0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 758
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 759
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:[Landroid/widget/EditText;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 748
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method
