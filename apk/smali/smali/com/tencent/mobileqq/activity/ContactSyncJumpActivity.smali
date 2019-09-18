.class public Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Labeq;

.field private a:Lajro;

.field private a:Lampc;

.field public a:Landroid/app/Dialog;

.field private a:Landroid/content/DialogInterface$OnCancelListener;

.field private a:Landroid/os/Handler;

.field private a:Lasqq;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 381
    new-instance v0, Labkj;

    invoke-direct {v0, p0}, Labkj;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Labeq;

    .line 418
    new-instance v0, Labkk;

    invoke-direct {v0, p0}, Labkk;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lajro;

    .line 495
    new-instance v0, Labkl;

    invoke-direct {v0, p0}, Labkl;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler;

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    .line 568
    new-instance v0, Labkm;

    invoke-direct {v0, p0}, Labkm;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 642
    new-instance v0, Labkn;

    invoke-direct {v0, p0}, Labkn;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lasqq;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lampc;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;

    return-object v0
.end method

.method private a()Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 580
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 581
    const v0, 0x7f030864

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 582
    const v0, 0x7f0b258a

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    .line 589
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    const v0, 0x7f0b258b

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 592
    const v1, 0x7f0b258c

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 593
    const v2, 0x7f0b2588

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 594
    const v3, 0x7f0b2589

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 595
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    const v0, 0x7f0c2581

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 597
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c2589

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v2, v7

    .line 598
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020583

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 602
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 603
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 604
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 605
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    :goto_1
    return-object v4

    .line 587
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    invoke-static {v1, v8, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    goto :goto_0

    .line 607
    :cond_1
    const v0, 0x7f0c258b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;II)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 623
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 624
    const v0, 0x7f030863

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 625
    const v0, 0x7f0b2586

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 626
    const v1, 0x7f0b2587

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 627
    const v2, 0x7f0b2588

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 628
    const v3, 0x7f0b2589

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 629
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 630
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    if-nez p3, :cond_0

    .line 632
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    :goto_0
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 637
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    return-object v4

    .line 634
    :cond_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "System_contact"

    const-string v5, "Contact_msg"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    new-array v1, v12, [I

    aput v13, v1, v6

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 328
    const-string/jumbo v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    const-string v2, "cSpecialFlag"

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const-string/jumbo v2, "uinname"

    invoke-static {v0}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v2}, Lnzz;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v0}, Lbboq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 339
    const-string v0, "chat_subType"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    :cond_1
    const-string v0, "entrance"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v0, "uintype"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v0, "key_req_by_contact_sync"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 374
    :goto_0
    return-void

    .line 350
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    new-array v1, v12, [I

    aput v13, v1, v6

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 352
    const-string v1, "entrance"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v1, "uintype"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string/jumbo v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 361
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 364
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 365
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 367
    const/16 v2, 0x3b

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 369
    const-string v2, "AIO_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370
    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "ContactSync.JumpActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showAlertDialog | type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | current type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    .line 545
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    .line 546
    packed-switch p1, :pswitch_data_0

    .line 562
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 566
    :cond_2
    return-void

    .line 548
    :pswitch_0
    const v0, 0x7f0c257d

    const v1, 0x7f0c2581

    const v2, 0x7f0c2582

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;II)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 553
    :pswitch_1
    const v0, 0x7f0c2584

    const/4 v1, 0x0

    const v2, 0x7f0c2586

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;II)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 557
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;

    invoke-virtual {v0}, Lampc;->a()Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "ContactSync.JumpActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealWithUnbind | syncUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lampc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | loginUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 240
    invoke-static {v2}, Lampc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | bindState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_1

    if-nez p1, :cond_2

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c257e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lampc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1}, Lampc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;)V

    .line 253
    return v5

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c257f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const-string v2, "ContactSync.JumpActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doJump | intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "key_req_from_switch_account"

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "key_req_from_lock_screen"

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 136
    :cond_1
    const-string v2, "key_req_from_switch_account"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    const-string v2, "key_change"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 229
    :goto_0
    return v0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_orginal_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/content/Intent;

    if-nez v2, :cond_4

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->setIntent(Landroid/content/Intent;)V

    .line 156
    :cond_5
    :goto_1
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_b

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    const-string v0, "ContactSync.JumpActivity"

    const/4 v2, 0x2

    const-string v3, "doJump | check user is not login"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v2, "key_req_by_contact_sync"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v2, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 168
    goto :goto_0

    .line 147
    :cond_7
    const-string v2, "key_req_from_lock_screen"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_orginal_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    instance-of v2, v0, Landroid/content/Intent;

    if-nez v2, :cond_9

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_9
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 226
    const-string v2, "ContactSync.JumpActivity"

    const-string v3, "doJump"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 169
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 171
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v2, "key_req_by_contact_sync"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v2, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lampc;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lampc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :cond_d
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->f:Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.zchat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->f:Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.voicecall.profile"

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 191
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 192
    const-string v0, "ContactSync.JumpActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doJump | error mimeType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 186
    const-string v2, "ContactSync.JumpActivity"

    const/4 v3, 0x2

    const-string v4, "doJump | e = "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 198
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lampc;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;

    invoke-virtual {v2}, Lampc;->a()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 203
    const-string v3, "ContactSync.JumpActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doJump | check user is login | bind state is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | currentUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 204
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lampc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | syncUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 205
    invoke-static {v2}, Lampc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_11
    if-nez v0, :cond_12

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 210
    :cond_12
    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    if-eq v0, v8, :cond_13

    if-nez v0, :cond_14

    .line 213
    :cond_13
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 214
    :cond_14
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 217
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 221
    :cond_16
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v12, v13

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const-string v8, "16"

    if-eqz v12, :cond_2

    const-string v9, "0"

    :goto_1
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    if-eqz v12, :cond_3

    move v2, v6

    .line 408
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Labeq;

    const-string v11, "from_app_contact"

    move-object v1, p0

    move v6, v13

    move v8, v13

    move v9, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 413
    :cond_0
    return-void

    :cond_1
    move v12, v6

    .line 398
    goto :goto_0

    .line 399
    :cond_2
    const-string v9, "3"

    goto :goto_1

    .line 406
    :cond_3
    const/16 v2, 0x3ee

    goto :goto_2
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lasqq;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 267
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    const-string v6, "ContactSync.JumpActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealWithBindOK | getTargetPhoneContact | uri = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " | mobileNo = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Ljava/lang/String;

    .line 269
    invoke-static {v7}, Lampc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " | pc = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v0, :cond_5

    move v2, v3

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    if-eqz v0, :cond_6

    .line 273
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    .line 274
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    .line 275
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    .line 276
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    .line 277
    iget v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:I

    .line 291
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->f:Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.zchat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a()V

    move v3, v4

    .line 312
    :cond_4
    :goto_3
    return v3

    :cond_5
    move v2, v4

    .line 269
    goto :goto_1

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;

    invoke-virtual {v0, v5}, Lampc;->a(Landroid/net/Uri;)Lampk;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 281
    const-string v2, "ContactSync.JumpActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealWithBindOK | pc is null | simplePc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_7
    if-eqz v0, :cond_1

    .line 284
    const-string v2, "0"

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d:Ljava/lang/String;

    .line 285
    iget-object v2, v0, Lampk;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    .line 286
    iget-object v2, v0, Lampk;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    .line 287
    iget-object v2, v0, Lampk;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    .line 288
    iget v0, v0, Lampk;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:I

    goto :goto_2

    .line 297
    :cond_8
    invoke-direct {p0, v8, v1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;)V

    .line 298
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 300
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lajro;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    goto :goto_3

    .line 308
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 307
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lampc;->a(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 699
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 700
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 712
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 716
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->setIntent(Landroid/content/Intent;)V

    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Z)Z

    .line 104
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 705
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 707
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 708
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 723
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 724
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 661
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto :goto_0

    .line 664
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto :goto_0

    .line 669
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-nez v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 671
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 675
    const-string v1, "IS_ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    const-string v1, "key_uin_to_login"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lampc;

    invoke-virtual {v2}, Lampc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v1, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 679
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 680
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto :goto_0

    .line 683
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v1, :cond_3

    .line 684
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b()V

    goto :goto_0

    .line 686
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto :goto_0

    .line 659
    :pswitch_data_0
    .packed-switch 0x7f0b2588
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->requestWindowFeature(I)Z

    .line 86
    return-void
.end method
