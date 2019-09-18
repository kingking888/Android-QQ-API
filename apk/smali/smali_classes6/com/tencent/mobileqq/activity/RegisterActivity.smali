.class public Lcom/tencent/mobileqq/activity/RegisterActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:B

.field public a:I

.field a:Landroid/app/Dialog;

.field public a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field private a:Lmqq/observer/AccountObserver;

.field private a:Lmqq/os/MqqHandler;

.field private a:[Landroid/view/View;

.field private a:[Landroid/widget/ImageView;

.field private a:[Landroid/widget/TextView;

.field private final b:B

.field final b:I

.field b:Ljava/lang/String;

.field private final c:B

.field final c:I

.field private c:Ljava/lang/String;

.field private final d:B

.field final d:I

.field private d:Ljava/lang/String;

.field private final e:B

.field final e:I

.field private e:Ljava/lang/String;

.field private final f:B

.field final f:I

.field private f:Ljava/lang/String;

.field private final g:B

.field final g:I

.field private g:Ljava/lang/String;

.field private final h:B

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 65
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->b:B

    .line 66
    iput-byte v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:B

    .line 67
    iput-byte v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:B

    .line 68
    iput-byte v4, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:B

    .line 69
    iput-byte v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:B

    .line 70
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:B

    .line 71
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->h:B

    .line 72
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    .line 74
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->l:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/lang/String;

    .line 82
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:Ljava/lang/String;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->b:I

    .line 91
    iput v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:I

    .line 92
    iput v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:I

    .line 93
    iput v4, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:I

    .line 94
    iput v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:I

    .line 95
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:I

    .line 96
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->h:I

    .line 97
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->i:I

    .line 98
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->j:I

    .line 99
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->k:I

    .line 100
    const-string v0, "86"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    .line 793
    new-instance v0, Lacky;

    invoke-direct {v0, p0}, Lacky;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/os/MqqHandler;

    .line 814
    new-instance v0, Lackz;

    invoke-direct {v0, p0}, Lackz;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    .line 930
    iput v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->m:I

    .line 931
    iput v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->n:I

    .line 932
    iput v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->o:I

    .line 933
    iput v4, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->p:I

    .line 934
    iput v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->q:I

    .line 935
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->r:I

    .line 936
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->s:I

    .line 1056
    new-instance v0, Lacla;

    invoke-direct {v0, p0}, Lacla;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;)Lbalz;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lbalz;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 182
    :cond_1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/ImageView;

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    .line 421
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const-string v0, ""

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reQuerySms time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterActivity$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterActivity$9;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 719
    const v0, 0x7f0b3d07

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 720
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c19fa

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 723
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 724
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 666
    const/4 v2, 0x6

    if-lt v3, v2, :cond_0

    const/16 v2, 0x10

    if-le v3, v2, :cond_1

    .line 667
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1a06

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 668
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 682
    :goto_0
    return v0

    .line 673
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 677
    :goto_1
    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1a05

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 674
    :catch_0
    move-exception v2

    move v2, v0

    .line 675
    goto :goto_1

    :cond_2
    move v0, v1

    .line 682
    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 707
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 710
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 712
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 732
    const v0, 0x7f0b3d06

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 733
    const/4 v0, 0x1

    .line 734
    if-eqz v3, :cond_6

    .line 753
    const/4 v2, 0x3

    .line 754
    :try_start_0
    const-string v4, "852"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "853"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    .line 755
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 756
    :cond_0
    const/4 v2, 0x6

    .line 761
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    .line 762
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 763
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_2

    move v0, v1

    .line 765
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "86"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 772
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c1a0f

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 775
    :cond_4
    return v0

    .line 757
    :cond_5
    :try_start_1
    const-string v4, "886"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 758
    const/16 v2, 0x9

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    move v0, v1

    .line 769
    goto :goto_1

    :cond_6
    move v0, v1

    .line 771
    goto :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->i()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lbalz;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lbalz;

    new-instance v1, Lacle;

    invoke-direct {v1, p0}, Lacle;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lbalz;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->h()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 496
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "8.1.3"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lmqq/manager/AccountManager;->sendRegistByPhoneNumber(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    const v0, 0x7f0b07b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-array v0, v5, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    const v0, 0x7f0b3cf2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    const v0, 0x7f0b3cf6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/TextView;

    const v0, 0x7f0b3cfa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    .line 135
    new-array v0, v4, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/ImageView;

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/ImageView;

    const v0, 0x7f0b3cf3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/widget/ImageView;

    const v0, 0x7f0b3cf7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 138
    new-array v0, v5, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    const v1, 0x7f0b3cf4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    const v1, 0x7f0b3cf8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:[Landroid/view/View;

    const v1, 0x7f0b3cfc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v4

    .line 142
    const v0, 0x7f0b3d08

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 147
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(I)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->f()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->b:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 162
    const v0, 0x7f0b2551

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2d\u56fd\u5927\u9646"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const v0, 0x7f0b3d05

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 226
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 227
    const v1, 0x7f0c19f1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 228
    const v1, 0x7f0c1a12

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 229
    new-instance v1, Lackx;

    invoke-direct {v1, p0}, Lackx;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 236
    new-instance v2, Laclb;

    invoke-direct {v2, p0}, Laclb;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 242
    const v3, 0x7f0c1537

    invoke-virtual {v0, v3, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 243
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 244
    invoke-virtual {v0}, Lazgm;->show()V

    .line 245
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterActivity$6;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->queryUpSmsStat(Lmqq/observer/AccountObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 477
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/AccountManager;->sendRegisterQueryMobile(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 478
    const v0, 0x7f0c19fd

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 506
    const v0, 0x7f0b3cfd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    const v0, 0x7f0b3cfe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    const v0, 0x7f0b3d14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1a00

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 511
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 516
    const v0, 0x7f0b3d12

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->sendRegisterByCommitSmsVerifycode(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 526
    const v0, 0x7f0c1a01

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1a29

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 540
    iput v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 541
    const v0, 0x7f0b3cfd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    const v0, 0x7f0b3cfe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    const v0, 0x7f0b3cff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1a02

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 546
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 551
    const v0, 0x7f0b0f36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_3

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 558
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1a07

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 591
    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object v1, v2

    .line 564
    :cond_4
    const v0, 0x7f0b3d09

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_7

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_5

    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 569
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 570
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1a08

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 575
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 576
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    :try_start_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:Ljava/lang/String;

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 581
    const-string v2, "nickName"

    const-string v3, "smsCode"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "8.1.3"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface/range {v0 .. v7}, Lmqq/manager/AccountManager;->sendRegisterBySetPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 583
    const v0, 0x7f0c1a03

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 589
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1a09

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 596
    const v0, 0x7f0b3cff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    const v0, 0x7f0b3d00

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(I)V

    .line 599
    const v0, 0x7f0b3d01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1a0b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 602
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 607
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v1, "password"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->finish()V

    .line 613
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->sendRegistByResendSms(Lmqq/observer/AccountObserver;)V

    .line 622
    const v0, 0x7f0b3d13

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    const v0, 0x7f0b3d14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b()V

    .line 625
    const v0, 0x7f0c1a01

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 371
    .line 372
    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    packed-switch v2, :pswitch_data_0

    .line 401
    :goto_0
    if-eqz v0, :cond_0

    .line 402
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    .line 403
    :cond_0
    return-void

    .line 374
    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->l()V

    move v0, v1

    .line 380
    goto :goto_0

    .line 382
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->m()V

    goto :goto_0

    .line 386
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->n()V

    move v0, v1

    .line 388
    goto :goto_0

    .line 390
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->o()V

    goto :goto_0

    .line 394
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->p()V

    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->q()V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    :cond_2
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 254
    const v1, 0x7f0c1a13

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 255
    const v1, 0x7f0c1a14

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 256
    new-instance v1, Laclc;

    invoke-direct {v1, p0, p1}, Laclc;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V

    .line 266
    const v2, 0x7f0c1537

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 267
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 276
    const v1, 0x7f0c1a13

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u53d1\u9001\u77ed\u4fe1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6765\u76f4\u63a5\u9a8c\u8bc1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 283
    new-instance v1, Lacld;

    invoke-direct {v1, p0, p2, p1}, Lacld;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const v2, 0x7f0c1537

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 295
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const v1, 0x7f0b3d13

    .line 635
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    if-gtz v0, :cond_0

    .line 636
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 637
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    const v0, 0x7f0b3d14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1a0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:I

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 921
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 922
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 923
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 924
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 926
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 927
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 346
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 348
    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 349
    new-instance v1, Laclf;

    invoke-direct {v1, p0}, Laclf;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 356
    new-instance v2, Laclg;

    invoke-direct {v2, p0}, Laclg;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 362
    const v3, 0x7f0c1537

    invoke-virtual {v0, v3, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 363
    const v1, 0x7f0b063a

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 364
    invoke-virtual {v0}, Lazgm;->show()V

    .line 365
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/RegisterActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/RegisterActivity$10;-><init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 911
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 912
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 913
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 914
    const-string v2, "telNum"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string v2, "msg"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 917
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 918
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 860
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 862
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 864
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 866
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/ScreenShot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 868
    if-eqz v3, :cond_1

    .line 869
    const/4 v1, 0x0

    .line 871
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 876
    if-eqz v0, :cond_1

    .line 878
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 876
    :goto_1
    if-eqz v0, :cond_1

    .line 878
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 879
    :catch_1
    move-exception v0

    goto :goto_0

    .line 876
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 878
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 881
    :cond_2
    :goto_3
    throw v0

    .line 879
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 876
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 873
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 209
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 210
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "k_code"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 218
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->g()V

    .line 222
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 190
    const v1, 0x7f0b07b2

    if-ne v0, v1, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->k()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const v1, 0x7f0b3d05

    if-ne v0, v1, :cond_2

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 196
    :cond_2
    const v1, 0x7f0b3d14

    if-ne v0, v1, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->r()V

    goto :goto_0

    .line 198
    :cond_3
    const v1, 0x7f0b3d08

    if-ne v0, v1, :cond_0

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "ba_is_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string v1, "url"

    const-string v2, "https://ti.qq.com/agreement/index.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f030e3c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->setContentBackgroundResource(I)V

    .line 111
    const v0, 0x7f0c19f1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->setTitle(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->e()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->i()V

    .line 411
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 123
    return-void
.end method
