.class public Lcom/tencent/mobileqq/activity/LoginActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Lahnx;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/LoginActivity;


# instance fields
.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

.field a:Lmqq/os/MqqHandler;

.field a:Lpqo;

.field a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 124
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 526
    new-instance v0, Lcom/tencent/mobileqq/activity/LoginActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/LoginActivity$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 543
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavyw;->a(Ljava/lang/String;)V

    .line 544
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavxz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginSuccess set CURRENT_ACCOUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 557
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->refreAccountList()Ljava/util/List;

    .line 558
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const-string v1, "login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginSuccess throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 403
    invoke-static {}, Lbasv;->a()Lbasv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbasv;->a(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    .line 408
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 470
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 473
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 406
    goto :goto_0

    .line 410
    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 412
    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "shortcut_jump_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shortcut_jump_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 424
    const-class v1, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 426
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "jump_shortcut_dataline"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 429
    const-class v1, Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 430
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 431
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "QLINK_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 432
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    const-string v2, "_goto_qlink_when_login_suc_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    const-string v2, "IS_LOGIN_SUC_CALL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 436
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "QFILE_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 437
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    const-string v2, "_goto_qfile_when_login_suc_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    const-string v2, "IS_LOGIN_SUC_CALL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 441
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "qlink_share_intent_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "qlink_share_intent_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 443
    const-string v2, "qlink_share_login_suc_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 444
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 445
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "QREADER_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "QREADER_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 447
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcooperation/qqreader/QRBridgeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 450
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MINI_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MINI_SHORTCUT_JUMP_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 452
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandLaunchUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 456
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(I)V

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Z

    if-nez v0, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->b()V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_gesture_from_authority"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 635
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 636
    if-eqz v2, :cond_0

    .line 638
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 639
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 682
    :goto_0
    return v0

    .line 644
    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/activity/JumpActivity;->a:Z

    if-eqz v2, :cond_1

    .line 645
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(I)V

    goto :goto_0

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scheme_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isActionSend"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 652
    if-eqz v3, :cond_2

    .line 653
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(I)V

    goto :goto_0

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pkg_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 658
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 659
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, p0, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v4

    .line 660
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "web"

    const-string v6, "src_type"

    invoke-virtual {v4, v6}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 661
    invoke-virtual {v4}, Lazea;->f()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lazea;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 662
    :cond_3
    invoke-virtual {v4, v3}, Lazea;->b(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v4}, Lazea;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 667
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 669
    :cond_4
    invoke-virtual {v4}, Lazea;->b()Z

    goto :goto_0

    .line 674
    :cond_5
    const-string v3, "h5"

    const-string v5, "jump_from"

    invoke-virtual {v4, v5}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lazea;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "package_from_h5"

    const-string v4, "pakage_from_h5"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "jump_action_from_h5"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->b()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 682
    goto/16 :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 476
    .line 478
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 482
    const-class v2, Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    .line 483
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 484
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 491
    :cond_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 492
    const-string v1, "k_from_login"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_5

    .line 496
    const-string v2, "tab_index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    const-string v2, "tab_index"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "tab_index"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    :cond_2
    const-string v2, "main_tab_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 501
    const-string v2, "main_tab_id"

    const-string v3, "main_tab_id"

    .line 502
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 501
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    :cond_3
    const-string v2, "jump_action_from_h5"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 507
    const-string v2, "jump_action_from_h5"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "jump_action_from_h5"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_4
    const-string v2, "package_from_h5"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 511
    const-string v1, "package_from_h5"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "package_from_h5"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 515
    const v0, 0x7f040065

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->overridePendingTransition(II)V

    .line 516
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lazdf;->i()Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "Meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "LoginActivity"

    const/4 v1, 0x2

    const-string v2, "onMultiWindowModeChanged meizu < 7.0 not support!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "LoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "only kandian tab switch, login delayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_0
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v0

    invoke-virtual {v0}, Lasqu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :goto_0
    return-void

    .line 604
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/LoginActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/LoginActivity$3;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcooperation/qwallet/plugin/PatternLockUtils;->setFirstEnterAfterLoginState(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "authority_start_qq_login"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 689
    if-eqz v1, :cond_0

    .line 690
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_login_sucess"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 692
    const-string v2, "login_success_uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 694
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/LoginActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity$4;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 703
    const/4 v0, 0x1

    .line 705
    :cond_0
    return v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 711
    if-eqz v0, :cond_1

    const-string v2, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://qm.qq.com/cgi-bin/"

    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqq://shop/"

    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://wallet/open"

    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqmdpass://wallet/modify_pass"

    .line 715
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://qqdataline/openqqdataline"

    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://dating/"

    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://qlink/openqlink"

    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://qqc2b/callc2bphone"

    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {v0, v1}, Lazea;->b(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0}, Lazea;->b()Z

    .line 724
    const/4 v0, 0x1

    .line 727
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fromThirdAppByOpenSDK"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 734
    if-eqz v3, :cond_2

    .line 735
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 736
    const-string v3, "key_params"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 737
    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 738
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 739
    const-class v2, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v3, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    invoke-static {p0, v1, v2, v3}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-ne v2, v0, :cond_0

    .line 742
    const-class v2, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v3, Lcom/tencent/open/agent/BindTroopPreVerificationFragment;

    invoke-static {p0, v1, v2, v3}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 747
    goto :goto_0
.end method

.method private f()Z
    .locals 6

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 756
    const-string v2, "ODProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleODJumpAction: schemeStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "pkgName :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "mqqapi://od"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 760
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 761
    invoke-virtual {v0, v1}, Lazea;->b(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0}, Lazea;->b()Z

    .line 763
    const/4 v0, 0x1

    .line 765
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_by_contact_sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 790
    const-string v2, "key_req_from_switch_account"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    const-string v2, "key_change"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 792
    const-string v2, "key_orginal_intent"

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_orginal_intent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 792
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 794
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 795
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/LoginActivity;->moveTaskToBack(Z)Z

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 798
    :cond_0
    return v0
.end method

.method private h()Z
    .locals 6

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    const-string v2, "schedule"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScheduleJumpAction: schemeStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "pkgName :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "mqqapi://schedule/showDetail?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 810
    invoke-virtual {v0, v1}, Lazea;->b(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v0}, Lazea;->b()Z

    .line 812
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_from_king_moment"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "king_moment_cover_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "arg_wang_zhe_app_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 822
    const-string v6, "KingShareReadInjoyModule"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 825
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverVideoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    const-string v2, "arg_is_from_wang_zhe"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    const-string v2, "arg_wang_zhe_app_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 828
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lpqo;

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lpqo;

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lpqo;

    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpqj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 835
    :cond_2
    return v0
.end method

.method private j()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "UploadPhoto.key_from_album_shortcut"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 840
    if-eqz v1, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 842
    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 843
    const-string v2, "UploadPhoto.key_album_owner_uin"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 846
    const/4 v0, 0x1

    .line 848
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->onBackEvent()Z

    .line 882
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v3, 0x7f0b3d03

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 889
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 890
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    .line 891
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-eqz v2, :cond_1

    .line 892
    check-cast v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a(Lahnx;)V

    .line 897
    :cond_2
    invoke-virtual {v1, v3, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 898
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 899
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 911
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a(Lahnx;)V

    .line 913
    return-void

    .line 901
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 904
    :cond_4
    invoke-virtual {v1, v3, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 905
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 906
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 908
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 774
    const-string v1, "action_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    const-string v2, "webview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 777
    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 778
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 779
    const/4 v0, 0x1

    .line 781
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkUnlockForSpecial()V
    .locals 2

    .prologue
    .line 853
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startUnlockActivity()V

    .line 860
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mNeedStatusTrans:Z

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mActNeedImmersive:Z

    .line 181
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_change_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_ADD_ACCOUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Z

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_register_choose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_from_account_change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Z

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {p0}, Lbdec;->a(Landroid/app/Activity;)V

    .line 193
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 197
    :cond_1
    sput-object p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 208
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    const-string v0, "LoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginActivity app is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 213
    const v0, 0x7f030e3f

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 215
    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 218
    const v1, 0x7f0b3d03

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a(Lahnx;)V

    .line 222
    :cond_4
    const-string v1, "LoginActivity"

    const/4 v2, 0x1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnCreate savedInstanceState != null, mCurrentView isExist:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-nez v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0}, Lahny;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;)V

    .line 230
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/activity/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/LoginActivity$1;-><init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 247
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lavbp;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 251
    const-string v3, "RecordTracer"

    const/4 v4, 0x2

    const-string v5, "doTracebackSDK in LoginActivity"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_7
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/trackrecordlib/core/RecordManager;->setRecentActivityName(Landroid/app/Activity;)V

    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/RecordTracer;->a()Lcom/tencent/mobileqq/startup/step/RecordTracer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/startup/step/RecordTracer;->step()Z

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 257
    const-string v4, "RecordTracer"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fuction time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->d:Z

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800664D"

    const-string v5, "0X800664D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735D"

    const-string v5, "0X800735D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007360"

    const-string v5, "0X8007360"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_9
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 204
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    goto/16 :goto_0

    .line 222
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 387
    sput-object v2, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 392
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/graphics/Bitmap;

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    const v1, 0x1335126

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 399
    :cond_2
    invoke-static {p0}, Laapa;->a(Landroid/content/Context;)V

    .line 400
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 281
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a(Landroid/content/Intent;)V

    .line 286
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const-string v0, "LoginActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent in LoginActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setRequestedOrientation(I)V

    .line 362
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "main"

    const/4 v1, 0x2

    const-string v2, "onResume in LoginActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 164
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 138
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "LoginActivity"

    const-string v1, "recv message FINISH_ACTIVITY.. finish activity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    const v1, 0x1335126

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 158
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    const-string v0, "LoginActivity"

    const-string v1, "handleMessage  LOGIN_DO_NEXT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->c()V

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x133504b -> :sswitch_0
        0x1335125 -> :sswitch_1
        0x1335126 -> :sswitch_2
    .end sparse-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 5

    .prologue
    const v4, 0x1335126

    const/4 v3, 0x1

    .line 562
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAccountChanged()V

    .line 564
    const-string v0, "login"

    const-string v1, "LoginActivity onAccountChanged"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 569
    const/4 v0, 0x0

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-eqz v1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 574
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1, v0, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 581
    :cond_1
    invoke-static {p0, v0, v3}, Lcooperation/qwallet/plugin/PatternLockUtils;->setFirstEnterAfterLoginState(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 583
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 584
    iput v4, v0, Landroid/os/Message;->what:I

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:J

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:J

    invoke-static {v0, v1, v2, v3}, Lamon;->a(Lmqq/app/AppRuntime;Ljava/lang/Class;J)Z

    move-result v0

    .line 588
    if-nez v0, :cond_3

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->c()V

    .line 592
    :cond_3
    return-void
.end method

.method protected onAccoutChangeFailed()V
    .locals 3

    .prologue
    .line 626
    const-string v0, "login"

    const/4 v1, 0x1

    const-string v2, "LoginActivity onAccoutChangeFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    return-void
.end method

.method protected onBackEvent()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_ADD_ACCOUNT"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_req_by_contact_sync"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "login_from_account_change"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "from_register_choose"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "fromsubaccount"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 325
    if-eqz v2, :cond_2

    .line 326
    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/LoginActivity;->moveTaskToBack(Z)Z

    .line 337
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 356
    :cond_0
    :goto_1
    return v8

    .line 331
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackEvent app exit exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 338
    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v4, :cond_5

    .line 339
    :cond_3
    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 340
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->setResult(I)V

    .line 342
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 343
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 344
    const v0, 0x7f040016

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 349
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    goto :goto_1

    .line 350
    :catch_1
    move-exception v0

    .line 351
    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackEvent app exit exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-eqz v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 374
    :cond_0
    return-object v0
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 877
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a(Z)V

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a(ILandroid/app/Dialog;)V

    .line 381
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 382
    return-void
.end method

.method protected receiveScreenOff()V
    .locals 2

    .prologue
    .line 864
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->receiveScreenOff()V

    .line 865
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startUnlockActivity()V

    .line 872
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->requestWindowFeature(I)Z

    .line 170
    return-void
.end method
