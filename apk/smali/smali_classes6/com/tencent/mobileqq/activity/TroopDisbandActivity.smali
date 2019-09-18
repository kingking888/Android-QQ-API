.class public Lcom/tencent/mobileqq/activity/TroopDisbandActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:J

.field public a:Lacsi;

.field private a:Lajro;

.field a:Lakcc;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/GridView;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field public a:Lbamc;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:J

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/Button;

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field protected c:I

.field protected c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field protected d:I

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e:Ljava/lang/String;

    .line 495
    new-instance v0, Lacse;

    invoke-direct {v0, p0}, Lacse;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lakcc;

    .line 733
    new-instance v0, Lacsh;

    invoke-direct {v0, p0}, Lacsh;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    const v0, 0x7f0b2bd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0b2bd8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0b2bd5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/view/View;

    .line 159
    const v0, 0x7f0b2bd7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b2bd9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/view/View;

    .line 161
    const v0, 0x7f0b2bda

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setClickable(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 165
    const v0, 0x7f0b2bdb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b2bdc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/Button;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0b2bdd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v0, Lacsi;

    invoke-direct {v0, p0}, Lacsi;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:I

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:I

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:I

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 186
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V

    .line 188
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 381
    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 382
    const v0, 0x7f030863

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 383
    const v0, 0x7f0b2586

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 384
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    const v0, 0x7f0b2587

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 386
    const v1, 0x7f0b2588

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 387
    const v2, 0x7f0b2589

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 388
    const-string v4, "\u89e3\u6563"

    .line 389
    const v5, 0x7f0c1b2b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v8

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 391
    const v0, 0x7f0c1537

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 392
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 393
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 394
    new-instance v0, Lacsa;

    invoke-direct {v0, p0, v3}, Lacsa;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    new-instance v0, Lacsb;

    invoke-direct {v0, p0, v3}, Lacsb;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 418
    const v0, 0x7f0c1b2f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    const v1, 0x7f0c1b2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 421
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 423
    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 424
    invoke-virtual {v2, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 425
    const v0, 0x7f0c1b2c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacsc;

    invoke-direct {v1, p0, v2}, Lacsc;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;Lazgm;)V

    invoke-virtual {v2, v0, v1}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 459
    const v0, 0x7f0c0042

    .line 460
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 461
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lacsd;

    invoke-direct {v1, p0}, Lacsd;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    invoke-virtual {v2, v0, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 467
    const v0, 0x7f0c0043

    .line 468
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Lazgm;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v2}, Lazgm;->show()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_dismiss_grp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    .line 123
    const-string v1, "troop_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Ljava/lang/String;

    .line 124
    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    .line 125
    const-string v1, "TROOP_INFO_FLAG_EXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    .line 126
    const-string v1, "troop_auth_submit_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:I

    .line 127
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e:Ljava/lang/String;

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 131
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, "Q.troopdisband.disband"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "troopuin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is illegal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "Q.troopdisband.disband"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate intent params mTroopUin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTroopName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTroopCode= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_2
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    const-string v1, "Q.troopdisband.disband"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "Q.troopdisband.disband"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTroopTips groupInfo mTroopUin ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wMemberNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", troopCreateTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c1df9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 223
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-gt v0, v7, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1df4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1df7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    invoke-virtual {v0}, Lacsi;->a()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1df5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1df6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    if-eqz p2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getSomeMemberUins()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacsi;->a(Ljava/util/List;)V

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$1;-><init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/16 v0, 0x7d

    const/4 v5, 0x2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 192
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    iget v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:I

    sub-int v1, v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v1, v3

    .line 194
    div-int/lit8 v1, v1, 0x6

    .line 195
    if-le v1, v0, :cond_2

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    add-int/lit8 v3, v0, 0x4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    invoke-virtual {v1, v0}, Lacsi;->a(I)V

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string v1, "Q.troopdisband.disband"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initListItemSize|width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", columnWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    const-string v0, "Q.troopdisband.disband"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initListItemSize|list.width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", list.height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Landroid/widget/GridView;

    .line 209
    invoke-virtual {v2}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 101
    const v0, 0x7f0309e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->setContentViewB(I)Landroid/view/View;

    .line 103
    const v0, 0x7f0c1b2d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->setTitle(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a()V

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:J

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->addObserver(Lajnz;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->addObserver(Lajnz;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c()V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->removeObserver(Lajnz;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->removeObserver(Lajnz;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    .line 485
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 486
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 855
    if-nez p1, :cond_1

    .line 856
    if-eqz p3, :cond_1

    .line 857
    const-string v0, "isNeedFinish"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 858
    const-string v1, "fin_tip_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 859
    const-string v2, "uin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 861
    const-string v3, "Q.troopdisband.disband"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult|REQUEST_FOR_TROOP_TRANSFER|isNeedFinish = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", strTip = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_0
    if-eqz v0, :cond_2

    .line 866
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 867
    const-string v3, "fin_tip_msg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string v1, "uin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->setResult(ILandroid/content/Intent;)V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->finish()V

    .line 879
    :cond_1
    :goto_0
    return-void

    .line 871
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-nez v0, :cond_3

    .line 873
    new-instance v0, Lbamc;

    invoke-direct {v0, p0}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    invoke-virtual {v0, v2, v1, v3}, Lbamc;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v1, 0x4

    const/16 v2, 0x5dc

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 290
    :pswitch_1
    const-string v0, ""

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 296
    :goto_1
    invoke-static {p0, v8, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->startActivity(Landroid/content/Intent;)V

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_list"

    const-string v5, "Clk_mberlist"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    goto :goto_0

    .line 294
    :cond_1
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    goto :goto_1

    .line 318
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-gt v0, v13, :cond_9

    move v0, v12

    .line 321
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-nez v1, :cond_2

    .line 322
    new-instance v1, Lbamc;

    invoke-direct {v1, p0}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    .line 324
    :cond_2
    if-eqz v0, :cond_5

    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 326
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 327
    if-eqz v1, :cond_4

    .line 328
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 330
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    .line 332
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:J

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lakbk;->a(JJIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const v1, 0x7f0c1dfa

    const/16 v2, 0x3e8

    invoke-virtual {v0, v12, v1, v2}, Lbamc;->b(III)V

    .line 356
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_transgrp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "troopMemberCardMoreInfoPage"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_mem_card"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "more"

    .line 361
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "transfer_clk"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    const-string v1, "Q.troopdisband.disband"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const v1, 0x7f0c1dfb

    invoke-virtual {v0, v9, v1, v2}, Lbamc;->b(III)V

    goto :goto_4

    .line 347
    :cond_5
    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const v1, 0x7f0c1b90

    invoke-virtual {v0, v9, v1, v2}, Lbamc;->b(III)V

    goto :goto_4

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const v1, 0x7f0c1df3

    invoke-virtual {v0, v9, v1, v2}, Lbamc;->b(III)V

    goto :goto_4

    .line 367
    :pswitch_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:I

    if-eqz v0, :cond_8

    .line 368
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d()V

    .line 372
    :goto_5
    const-string v0, "troopMemberCardMoreInfoPage"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_mem_card"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "more"

    .line 374
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "dissolve_clk"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 370
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e()V

    goto :goto_5

    :cond_9
    move v0, v13

    goto/16 :goto_2

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2bd5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 490
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b()V

    .line 492
    return-void
.end method
