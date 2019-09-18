.class public Lcom/tencent/mobileqq/qcall/QCallDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lajpz;

.field private a:Lajro;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Latfj;

.field private a:Latfk;

.field a:Lazvy;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/data/Friends;

.field private a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:[I

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 124
    new-instance v0, Latfc;

    invoke-direct {v0, p0}, Latfc;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lajro;

    .line 225
    new-instance v0, Latfd;

    invoke-direct {v0, p0}, Latfd;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lajpz;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:I

    .line 345
    new-instance v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$3;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/Runnable;

    .line 822
    new-instance v0, Latfi;

    invoke-direct {v0, p0}, Latfi;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lazvy;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Latfk;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Latfk;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1199
    sparse-switch p1, :sswitch_data_0

    .line 1209
    const-string v0, "999"

    :goto_0
    return-object v0

    .line 1201
    :sswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 1203
    :sswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 1205
    :sswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 1207
    :sswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 1199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3ec -> :sswitch_1
        0x3ee -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, -0x1

    const/4 v6, 0x0

    .line 448
    if-nez p1, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->finish()V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    .line 453
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Ljava/lang/String;

    .line 454
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    .line 455
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    if-ne v0, v13, :cond_2

    .line 456
    const-string v0, "extra_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    .line 459
    :cond_2
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    .line 460
    const-string v0, "bind_type"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    .line 461
    const-string v0, "phonenum"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    .line 462
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E95"

    const-string v5, "0X8004E95"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    .line 470
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    if-nez v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    .line 476
    :cond_4
    const-string v0, "contactID"

    invoke-virtual {p1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:I

    .line 478
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:I

    if-ne v0, v12, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 482
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 496
    :goto_1
    if-eqz v0, :cond_0

    .line 497
    iget v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iput v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:I

    goto/16 :goto_0

    .line 484
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    goto :goto_1

    .line 488
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    goto :goto_1

    .line 482
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ee -> :sswitch_0
        0xde6a -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1307
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 438
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const v8, 0x7f0b252d

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/16 v7, 0x8

    const/4 v12, 0x0

    .line 503
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030840

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05fb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0470

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b06ad

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/TextView;

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2531

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2532

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b252f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/RelativeLayout;

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2534

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    .line 513
    const v0, 0x7f0b252e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/Button;

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2536

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/TextView;

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2539

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/view/View;

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2533

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 523
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b07ab

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f0b1324

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 528
    iget v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    .line 640
    invoke-static {v1, v4, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$4;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    invoke-static {v0, v7, v9, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 673
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Z)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    new-instance v1, Latfe;

    invoke-direct {v1, p0}, Latfe;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 693
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 695
    const-class v1, Lcom/tencent/mobileqq/data/PhoneContact;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contactID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v12

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF4"

    const-string v5, "0X8005AF4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    .line 702
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_a

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    new-instance v1, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    .line 705
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 706
    iput v12, v1, Lcom/tencent/mobileqq/data/PhoneContact;->type:I

    .line 707
    const-string v2, "\u7535\u8bdd"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->label:Ljava/lang/String;

    .line 708
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 711
    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2537

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2538

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/NoScrollListView;

    .line 714
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/qcall/NoScrollListView;->setVisibility(I)V

    .line 715
    new-instance v2, Lateu;

    invoke-direct {v2, p0, v1}, Lateu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 717
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 718
    new-instance v1, Latff;

    invoke-direct {v1, p0}, Latff;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/NoScrollListView;->setOnItemClickListener(Lbcwb;)V

    .line 727
    :cond_1
    return-void

    .line 531
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x65

    iget-object v6, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 535
    if-eqz v0, :cond_e

    .line 536
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    .line 539
    :goto_3
    const-string v3, ""

    .line 540
    if-lez v0, :cond_2

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 546
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_3
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 559
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc8

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 565
    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    const v5, 0x7f020d98

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Lazcx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 569
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    invoke-static {v3}, Lazcx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090047

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 576
    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2383

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 578
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 580
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 573
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f090048

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 584
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 587
    if-eqz v0, :cond_d

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 590
    :goto_5
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 593
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 594
    const-string v1, "QCallDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFaceBitmap contact = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_5
    if-eqz v0, :cond_6

    .line 596
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Layyn;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v1

    .line 598
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    if-eqz v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 603
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v5, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfa;

    .line 606
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Latfa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 608
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_7
    if-eqz v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 617
    :sswitch_4
    iput-object v9, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    .line 618
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Later;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v3

    .line 619
    if-eqz v3, :cond_8

    .line 620
    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    .line 622
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 623
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f020d98

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lazcx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :goto_7
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 633
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 628
    :cond_9
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Later;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_a
    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    move-object v0, v9

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_6

    :cond_d
    move-object v1, v9

    goto/16 :goto_5

    :cond_e
    move v0, v12

    goto/16 :goto_3

    .line 528
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_3
        0x1a -> :sswitch_4
        0x3e9 -> :sswitch_1
        0x3f2 -> :sswitch_1
        0x7e0 -> :sswitch_2
        0xbb8 -> :sswitch_0
        0x2712 -> :sswitch_1
        0x2714 -> :sswitch_1
        0xde6a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()V
    .locals 5

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    const-string v1, "QCallDetailActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateOnlineStatus mFriendUin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , uinType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 862
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v3, 0x8

    .line 866
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x10a08

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v1, 0x1010d

    if-ne v0, v1, :cond_3

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 880
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 881
    const-string v0, "QCallDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "friend.getNetWorkType()\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", friend.detalStatusFlag\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", friend.iTermType\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v1, v1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v1}, Lazcx;->a(II)I

    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 892
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-eq v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-ne v0, v3, :cond_c

    .line 894
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c253d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c253d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 898
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c253e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c253e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 902
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getNetWorkType()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c253f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c253f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 906
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-ne v0, v7, :cond_9

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2541

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2541

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 910
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-ne v0, v3, :cond_a

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2542

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2542

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 914
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/data/Friends;

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2543

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2543

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 919
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021809

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2540

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0c2540

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 925
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v5, 0x7f0b116b

    const v9, 0x7f0c205e

    const/16 v8, 0x8

    .line 933
    const v0, 0x7f0b252b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 934
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 935
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    const v2, 0x7f0b252b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 937
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    const v2, 0x7f0b252a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 940
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 941
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    const v4, 0x7f0b252a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 943
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    const v4, 0x7f0b2529

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 946
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 947
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    const v6, 0x7f0b2529

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 949
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    const v6, 0x7f0c17bd

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 955
    iget v6, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_2

    .line 957
    const-string v0, "\u53d1\u6d88\u606f"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 959
    const v0, 0x7f0c205f    # 1.8626E38f

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 960
    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 963
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1008
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    if-eqz v0, :cond_1

    .line 1009
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1010
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1012
    :cond_1
    return-void

    .line 965
    :cond_2
    iget v6, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v7, 0x3f0

    if-ne v6, v7, :cond_3

    .line 967
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 968
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(I)V

    .line 971
    const v0, 0x7f0c254e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 973
    :cond_3
    iget v6, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    if-eq v6, v10, :cond_4

    iget v6, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    if-eq v6, v11, :cond_4

    iget v6, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v7, 0x19

    if-ne v6, v7, :cond_5

    .line 976
    :cond_4
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 977
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 978
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(I)V

    .line 979
    const v0, 0x7f0c254e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 983
    :cond_5
    const-string v0, "\u53d1\u6d88\u606f"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 985
    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(I)V

    .line 986
    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    invoke-static {v0, v1, v6}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    .line 991
    if-nez v0, :cond_6

    .line 992
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 994
    const v0, 0x7f0c254c

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 995
    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c254c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 998
    :cond_6
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1000
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    if-eq v0, v10, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    if-eq v0, v11, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 1002
    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1003
    const v0, 0x7f0c254d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1015
    const v0, 0x7f0b252c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/widget/XListView;

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1018
    new-instance v0, Latfj;

    invoke-direct {v0, p0}, Latfj;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Latfj;

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Latfj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1020
    return-void
.end method

.method private h()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1023
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004068"

    const-string v5, "0X8004068"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F91"

    const-string v5, "0X8004F91"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    move-object v1, p0

    move v4, v12

    move v5, v12

    move-object v6, v13

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Ljava/util/Map;)Z

    .line 1051
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    const-string v4, "Two_video_call"

    const-string v5, "Tvc_msg_info_launch"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8A"

    const-string v5, "0X8004F8A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    const-string v3, "IvrCallDetailEngineFalse"

    invoke-static {v0, p0, v1, v2, v3}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Ljava/lang/String;

    const-string v11, "from_internal"

    move-object v1, p0

    move v6, v12

    move v8, v12

    move v9, v12

    move-object v10, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v7, 0x3f0

    const/16 v6, 0x3e9

    const/16 v4, 0x22

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 1313
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 1314
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v6, 0x7d0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    if-ne v0, v7, :cond_2

    .line 1318
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1320
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1322
    const-string v1, "source"

    const/16 v2, 0x71

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1323
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1327
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1329
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1330
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1340
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 1425
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    if-eq v1, v6, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    const/16 v2, 0x2714

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    const/16 v2, 0x3f2

    if-ne v1, v2, :cond_9

    .line 1429
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    if-eq v1, v6, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_7

    .line 1430
    :cond_4
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 1436
    :cond_5
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1437
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1439
    const-string v0, "param_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1443
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1342
    :sswitch_0
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1345
    :sswitch_1
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1348
    :sswitch_2
    const/16 v1, 0x56

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1352
    :sswitch_3
    const/16 v1, 0x2a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1357
    :sswitch_4
    const/16 v1, 0x4c

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1362
    :sswitch_5
    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1363
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto :goto_1

    .line 1367
    :sswitch_6
    const/16 v1, 0x46

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1371
    :sswitch_7
    const/16 v1, 0x2f

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1372
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto :goto_1

    .line 1376
    :sswitch_8
    iput v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 1380
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1382
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1383
    iput v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 1385
    :cond_6
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1386
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1387
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 1393
    :sswitch_a
    iput v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 1397
    :sswitch_b
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 1401
    :sswitch_c
    const/16 v1, 0x48

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 1405
    :sswitch_d
    const/16 v1, 0x4a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 1410
    :sswitch_e
    const/16 v1, 0x1b

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 1414
    :sswitch_f
    const/16 v1, 0x3a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 1418
    :sswitch_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->j()V

    goto/16 :goto_0

    .line 1431
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    const/16 v2, 0x3f2

    if-ne v1, v2, :cond_5

    .line 1432
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_2

    .line 1441
    :cond_8
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 1446
    :cond_9
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 1340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x19 -> :sswitch_10
        0x1a -> :sswitch_9
        0x3e8 -> :sswitch_5
        0x3e9 -> :sswitch_3
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_8
        0x3ee -> :sswitch_a
        0x3f1 -> :sswitch_b
        0x3f2 -> :sswitch_4
        0x3fc -> :sswitch_f
        0x3fd -> :sswitch_c
        0x3fe -> :sswitch_e
        0x3ff -> :sswitch_d
        0xfa0 -> :sswitch_a
        0x2712 -> :sswitch_2
    .end sparse-switch
.end method

.method private j()V
    .locals 12

    .prologue
    const/16 v9, 0x50

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1452
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1454
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8c

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Latfa;

    .line 1455
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Latfa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    move-result-object v3

    .line 1457
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxg;

    .line 1459
    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 1460
    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 1464
    :goto_0
    if-eqz v3, :cond_0

    .line 1465
    iget-object v4, v3, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1466
    iget v4, v3, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->gender:I

    int-to-byte v4, v4

    iput-byte v4, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 1467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1468
    const-string v4, "startQCallProfileCardActivity "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QCallCardInfo.uin = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "QCallCardInfo.nickname = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "mPhoneNumber = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "mFriendUin = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1475
    :cond_0
    if-eqz v1, :cond_1

    .line 1476
    iget-object v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1479
    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1480
    iput v9, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 1481
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    const-string v3, "\u7535\u8bdd"

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->d:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    .line 1484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1485
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1489
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_5

    .line 1490
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006251"

    const-string v5, "0X8006251"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    :cond_4
    :goto_1
    return-void

    .line 1492
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    if-eq v1, v8, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1495
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006250"

    const-string v5, "0X8006250"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1502
    .line 1503
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1504
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1506
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1507
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1508
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 732
    invoke-static {p1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    const/4 v2, 0x2

    aput v2, v1, v6

    .line 736
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    .line 740
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Later;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 793
    :goto_0
    return-void

    .line 744
    :cond_0
    const v1, 0x7f0c2983

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 746
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 747
    new-instance v1, Latfg;

    invoke-direct {v1, p0}, Latfg;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 756
    new-instance v1, Latfh;

    invoke-direct {v1, p0, p2, v0}, Latfh;-><init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 788
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005AF6"

    const-string v5, "0X8005AF6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1515
    if-eqz v0, :cond_0

    .line 1518
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 1520
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1521
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    .line 1522
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x65

    invoke-static {v2, v3, p1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1524
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)I

    move-result v1

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    const-string v0, ""

    .line 1528
    if-lez v1, :cond_2

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1531
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 8

    .prologue
    const v7, 0x7f0c2212

    const/4 v6, 0x1

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v6, v3}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v1

    .line 798
    if-nez v1, :cond_0

    .line 799
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazwc;

    .line 803
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 805
    const-string v3, "phone"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lazvy;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 807
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lazwc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 816
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 819
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    return-void

    .line 808
    :catch_0
    move-exception v0

    .line 809
    const-string v2, "QCallDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VipSetFunCallHandler Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, -0x1

    const-string v3, "name"

    .line 815
    invoke-static {v0, v1, v2, v3}, Lazvr;->b(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1283
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1284
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1285
    packed-switch p1, :pswitch_data_0

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1287
    :pswitch_0
    const/4 v0, 0x0

    .line 1288
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1289
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1292
    :cond_1
    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->finish()V

    goto :goto_0

    .line 1285
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 303
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 306
    const v1, 0x7f03083f

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 307
    const v1, 0x7f0c2533

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0c07b8

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 310
    const v1, 0x7f0c2acb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->setLeftViewName(I)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Latfk;

    iput-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Latfk;

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Landroid/content/Intent;)V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c()V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->g()V

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lajro;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->addObserver(Lajnz;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lajpz;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->addObserver(Lajnz;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 321
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 322
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    .line 327
    :cond_0
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:[I

    .line 329
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    .line 330
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800624F"

    const-string v5, "0X800624F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_1
    :goto_0
    return v12

    .line 332
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:I

    if-ne v1, v4, :cond_1

    .line 334
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800624E"

    const-string v5, "0X800624E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 343
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    .line 1057
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    .line 1062
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1063
    const v0, 0x7f0b116b

    if-ne v0, v1, :cond_7

    .line 1065
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1069
    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1196
    :cond_0
    :goto_2
    :sswitch_0
    return-void

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    goto :goto_0

    .line 1066
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1071
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->finish()V

    goto :goto_2

    .line 1074
    :sswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004069"

    const-string v5, "0X8004069"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F90"

    const-string v5, "0X8004F90"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1089
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1090
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    const-string v1, "entrance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1084
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F89"

    const-string v5, "0X8004F89"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1099
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "15"

    iget v9, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    .line 1100
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 1099
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8B"

    const-string v5, "0X8004F8B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_4

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    invoke-static {v0, v1, v2}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    const-string v3, "IvrCallDetailEngineFalse"

    invoke-static {v0, p0, v1, v2, v3}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049D6"

    const-string v5, "0X80049D6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1114
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0685

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1114
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    const-string v0, "QCallDetailActivity"

    const/4 v1, 0x2

    const-string v2, "Don\'t support ivr"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 1127
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->h()V

    goto/16 :goto_2

    .line 1131
    :sswitch_5
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Later;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1150
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 1151
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 1152
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1153
    const/4 v0, 0x0

    move v8, v0

    .line 1157
    :goto_4
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    const-string v0, "individuation_url_type"

    const v1, 0x9d70

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    const-string v0, "call"

    const-string v1, "mvip.gongneng.anroid.individuation.web"

    invoke-static {p0, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1162
    const-wide/32 v2, 0x80000

    const/4 v5, 0x1

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A1F"

    const-string v5, "0X8004A1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1154
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1155
    const/4 v0, 0x2

    move v8, v0

    goto :goto_4

    .line 1170
    :sswitch_7
    iget v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:I

    sparse-switch v0, :sswitch_data_1

    .line 1185
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->i()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8C"

    const-string v5, "0X8004F8C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1173
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F92"

    const-string v5, "0X8004F92"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a()V

    goto/16 :goto_2

    :cond_6
    move v8, v0

    goto/16 :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 1069
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b2529 -> :sswitch_4
        0x7f0b252a -> :sswitch_3
        0x7f0b252b -> :sswitch_2
        0x7f0b252e -> :sswitch_5
        0x7f0b252f -> :sswitch_7
        0x7f0b2532 -> :sswitch_7
        0x7f0b2534 -> :sswitch_6
    .end sparse-switch

    .line 1170
    :sswitch_data_1
    .sparse-switch
        0x7e0 -> :sswitch_0
        0xbb8 -> :sswitch_8
        0xde6a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1215
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lazvy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1219
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a()V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Latfj;

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Latfj;

    iput-object v2, v0, Latfj;->a:Ljava/util/List;

    .line 1223
    iput-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Latfj;

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->remove(Ljava/lang/Runnable;)Z

    .line 1227
    iput-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Ljava/lang/Runnable;

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->removeObserver(Lajnz;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->removeObserver(Lajnz;)V

    .line 1231
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 445
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b()V

    .line 446
    return-void
.end method
