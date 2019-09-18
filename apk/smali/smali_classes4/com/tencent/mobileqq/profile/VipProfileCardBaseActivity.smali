.class public Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field protected a:F

.field public a:I

.field public a:J

.field public a:Lajoa;

.field protected a:Lajog;

.field public a:Landroid/content/Context;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field protected a:Lazgm;

.field protected a:Lbalz;

.field public a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasyd;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field protected b:Lazgm;

.field public b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public d:I

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field protected e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field protected j:I

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 67
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 68
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e:I

    .line 144
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->f:I

    .line 146
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->g:I

    .line 148
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:I

    .line 154
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->i:I

    .line 190
    new-instance v0, Lasys;

    invoke-direct {v0, p0}, Lasys;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    .line 286
    new-instance v0, Lasyt;

    invoke-direct {v0, p0}, Lasyt;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lajog;

    .line 465
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$3;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/Runnable;

    .line 584
    new-instance v0, Lasyu;

    invoke-direct {v0, p0}, Lasyu;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 591
    new-instance v0, Lasyv;

    invoke-direct {v0, p0}, Lasyv;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 604
    new-instance v0, Lasyw;

    invoke-direct {v0, p0}, Lasyw;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 611
    new-instance v0, Lasyx;

    invoke-direct {v0, p0}, Lasyx;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lazth;)I
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const/16 v0, 0x13

    .line 698
    :goto_0
    return v0

    .line 691
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lazai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    new-instance v1, Lazti;

    invoke-direct {v1, p1, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 693
    if-eqz p2, :cond_1

    .line 694
    invoke-virtual {v1, p2}, Lazti;->a(Lazth;)V

    .line 696
    :cond_1
    const-string v0, "profileCardDownload"

    iput-object v0, v1, Lazti;->f:Ljava/lang/String;

    .line 697
    const-string v0, "VIP_profilecard"

    iput-object v0, v1, Lazti;->e:Ljava/lang/String;

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lasyd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v2}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    const/4 v3, 0x0

    move v1, v2

    .line 854
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    .line 856
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lasyd;->o:J

    sget-wide v6, Lasyd;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 857
    invoke-static {v0}, Lazai;->a(Lasyd;)Lasyd;

    move-result-object v0

    .line 861
    :goto_1
    if-eqz v0, :cond_1

    .line 862
    sget-wide v4, Lasyd;->n:J

    iput-wide v4, v0, Lasyd;->o:J

    .line 863
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    return-object v0

    .line 854
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method protected a(JJ)V
    .locals 9

    .prologue
    .line 730
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a(JJLjava/lang/String;I)V

    .line 731
    return-void
.end method

.method protected a(JJLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b()V

    .line 736
    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    const v1, 0x7f0c2455

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :goto_0
    iget-object v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity$8;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;JJLjava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 763
    return-void

    .line 741
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lasxy;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 354
    if-nez p1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 358
    iget v2, p1, Lasxy;->d:I

    if-ne v2, v4, :cond_0

    .line 359
    iget v2, p1, Lasxy;->f:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p1, Lasxy;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 360
    iput v4, p1, Lasxy;->c:I

    goto :goto_0
.end method

.method public a(Lasyd;)V
    .locals 4

    .prologue
    .line 365
    if-nez p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 369
    iget v2, p1, Lasyd;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 370
    iget v2, p1, Lasyd;->g:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget v2, p1, Lasyd;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 371
    const-string v0, "1"

    iput-object v0, p1, Lasyd;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(JILjava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 660
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 661
    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    .line 662
    iput-wide p1, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 663
    int-to-long v4, p3

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 664
    iput-object p4, v2, Lcom/tencent/mobileqq/data/Card;->strCurrentBgUrl:Ljava/lang/String;

    .line 665
    int-to-long v4, p5

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    .line 666
    iput p6, v2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 667
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const/4 v2, 0x4

    const-string v3, "save card in db failed "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 676
    :goto_0
    return v0

    .line 673
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 676
    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lasyd;Lasxy;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 377
    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 379
    iget-wide v0, p1, Lasyd;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    move v0, v3

    .line 462
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v0, p1, Lasyd;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 383
    iget v2, p2, Lasxy;->c:I

    .line 385
    invoke-static {p2}, Lazai;->a(Lasxy;)Z

    move-result v5

    .line 386
    if-eqz v5, :cond_1

    .line 388
    iget v2, p1, Lasyd;->l:I

    .line 390
    :cond_1
    if-lt v1, v2, :cond_4

    .line 391
    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    .line 393
    if-ne v1, v2, :cond_2

    .line 394
    iput v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    :cond_2
    move v0, v1

    .line 403
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:I

    .line 404
    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    :cond_3
    move v0, v3

    .line 405
    goto :goto_0

    .line 398
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    move v0, v2

    .line 399
    goto :goto_1

    .line 406
    :cond_5
    if-ne v0, v8, :cond_a

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    if-nez v0, :cond_10

    .line 408
    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 409
    if-eqz v5, :cond_8

    .line 410
    const-string v0, "mvip.gongneng.android.mingpian_zidingyi"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    .line 423
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 424
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const-string v5, "getAid mIsQQVipOpen : %b, mIsSuperVipOpen : %b, styleAuth : %d, bgAuth : %d, mNeedVipType : %d, mAid : %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    .line 425
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 424
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_6
    if-eqz p3, :cond_7

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    move v0, v4

    .line 430
    goto/16 :goto_0

    .line 412
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e:I

    if-ne v0, v3, :cond_9

    .line 415
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    iget v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    invoke-static {v0, v5, v1, v2, v6}, Lazai;->a(ZZIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    goto :goto_2

    .line 419
    :cond_9
    invoke-static {v10}, Lazai;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    goto :goto_2

    .line 432
    :cond_a
    if-ne v0, v9, :cond_f

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    if-nez v0, :cond_10

    .line 434
    iput v8, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    .line 435
    if-eqz v5, :cond_d

    .line 436
    const-string v0, "mvip.gongneng.android.mingpian_zidingyi"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    .line 449
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 450
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const-string v5, "getAid mIsQQVipOpen : %b, mIsSuperVipOpen : %b, styleAuth : %d, bgAuth : %d, mNeedVipType : %d, mAid : %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    .line 451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 450
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_b
    if-eqz p3, :cond_c

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    move v0, v4

    .line 456
    goto/16 :goto_0

    .line 438
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e:I

    if-ne v0, v3, :cond_e

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    iget v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    invoke-static {v0, v5, v1, v2, v6}, Lazai;->a(ZZIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    goto :goto_3

    .line 445
    :cond_e
    const/4 v0, 0x6

    invoke-static {v0}, Lazai;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    goto :goto_3

    .line 458
    :cond_f
    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 459
    goto/16 :goto_0

    :cond_10
    move v0, v3

    .line 462
    goto/16 :goto_0
.end method

.method public a()[J
    .locals 6

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 836
    const/4 v0, 0x0

    .line 837
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 838
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 839
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 840
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyd;

    iget-wide v4, v0, Lasyd;->o:J

    aput-wide v4, v2, v1

    .line 839
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 844
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 482
    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lbalz;

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z

    .line 494
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x2

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e()V

    .line 506
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    if-ne v0, v1, :cond_2

    .line 507
    const v0, 0x7f0c2436

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 508
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    if-ne v0, v1, :cond_0

    .line 509
    const v0, 0x7f0c2444

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const v4, 0x7f0c2445

    const v5, 0x7f0c2446

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lazgm;

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 533
    return-void

    .line 510
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    if-ne v0, v3, :cond_1

    .line 511
    const v0, 0x7f0c2440

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 513
    :cond_1
    const v0, 0x7f0c2442

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 516
    :cond_2
    const v0, 0x7f0c2438

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    if-ne v0, v1, :cond_3

    .line 518
    const v0, 0x7f0c2443

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 519
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c:I

    if-ne v0, v3, :cond_4

    .line 520
    const v0, 0x7f0c243f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 522
    :cond_4
    const v0, 0x7f0c2441

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 167
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->k:I

    .line 168
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->j:I

    .line 169
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->l:I

    .line 170
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:F

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->c()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lajoa;

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->removeObserver(Lajnz;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b()V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/util/ArrayList;

    .line 184
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Lazgm;

    .line 545
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lazgm;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Lazgm;

    .line 582
    :cond_0
    return-void
.end method

.method public g()V
    .locals 13

    .prologue
    const/4 v3, 0x3

    const/4 v12, 0x0

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_0

    const-string v2, "ExternAid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    const-string v0, "ExternAid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Ljava/lang/String;

    .line 632
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v4, "1450000516"

    const-string v5, "CJCLUBT"

    const v6, 0x7f0c252d

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "svip"

    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X80044E0"

    const-string v5, "0X80044E0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 640
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v6, v12

    move v7, v12

    .line 637
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :goto_1
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v4, "1450000515"

    const-string v5, "LTMCLUB"

    const v6, 0x7f0c2447

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "vip"

    invoke-static/range {v0 .. v7}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X80044DF"

    const-string v5, "0X80044DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 648
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v6, v12

    move v7, v12

    .line 645
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 787
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 788
    if-eqz v2, :cond_0

    .line 789
    iget v0, v2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    if-eqz v0, :cond_2

    .line 790
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    .line 791
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->g:I

    .line 792
    iput v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:I

    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Ljava/lang/String;

    .line 823
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const-string v1, "readInfofromDB , mCurrentStyleId : %s , mCurrentBackgroundId : %s , mCurrentBackgroundColor : %s , mCurrentBackgroundUrl : %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    .line 825
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 824
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_1
    return-void

    .line 795
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 797
    if-nez v3, :cond_5

    .line 798
    iget v0, v2, Lcom/tencent/mobileqq/data/Card;->cardType:I

    if-ne v0, v6, :cond_4

    sget-wide v0, Lasyd;->n:J

    :goto_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    .line 799
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->g:I

    .line 800
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Ljava/lang/String;

    .line 801
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:I

    .line 817
    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 818
    iput-wide v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    goto :goto_0

    .line 798
    :cond_4
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    long-to-int v0, v0

    int-to-long v0, v0

    goto :goto_1

    .line 803
    :cond_5
    const-string v0, "CurrentTemplateId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 804
    iget v0, v2, Lcom/tencent/mobileqq/data/Card;->cardType:I

    if-ne v0, v6, :cond_9

    sget-wide v0, Lasyd;->n:J

    :goto_3
    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:J

    .line 806
    :cond_6
    const-string v0, "CurrentBackgroundId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 807
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->g:I

    .line 809
    :cond_7
    const-string v0, "CurrentBackgroundUrl"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 810
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Ljava/lang/String;

    .line 812
    :cond_8
    const-string v0, "CurrentBackgroundColor"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 813
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h:I

    goto :goto_2

    .line 804
    :cond_9
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    long-to-int v0, v0

    int-to-long v0, v0

    goto :goto_3
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 230
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 231
    const/4 v0, 0x0

    .line 232
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    const-string v2, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, resultStr : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 240
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    if-eqz v2, :cond_5

    .line 242
    const-string v1, "payState"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    const-string v2, "ProfileCard.VipProfileCardBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult, stateObj : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_2
    if-eqz v1, :cond_5

    const-string v2, "0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    const-string v1, "callbackSn"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    const-string v1, "ProfileCard.VipProfileCardBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, callbackSn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_4
    const-string v1, "svip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->b:Z

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a()V

    .line 280
    :cond_5
    :goto_1
    return-void

    .line 256
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    const-string v1, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult, JSONException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 269
    const-string v1, "ProfileCard.VipProfileCardBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult, Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    const-string v0, "ProfileCard.VipProfileCardBaseActivity"

    const-string v1, "onActivityResult, data contain no result key."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
