.class public Lcom/tencent/mobileqq/activity/SplashActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# static fields
.field public static volatile a:I

.field public static a:J

.field public static volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z

.field public static b:I

.field public static c:I


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/view/View;

.field private a:Ljava/lang/String;

.field public a:[Landroid/view/View;

.field private b:J

.field public b:Landroid/view/View;

.field private b:Ljava/lang/String;

.field private c:J

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 127
    sput v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    .line 128
    sput-boolean v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Z

    .line 130
    const-string v0, "Success"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sInjectResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :try_start_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v2, "SplashActivity escapes!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sSplashActivityEscapedMsg:Ljava/lang/String;

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sSplashActivityEscapedMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 1293
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:J

    .line 1294
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:Ljava/lang/String;

    .line 1295
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SplashActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/SplashActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 739
    invoke-static {}, Lavtu;->a()V

    .line 742
    const/4 v0, 0x0

    sput v0, Lcom/tencent/widget/XPanelContainer;->d:I

    .line 743
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1115
    const-string v2, "open_chatfragment"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1116
    if-eqz v2, :cond_0

    .line 1117
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V

    .line 1118
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "isBack2Root"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1120
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(ZI)V

    .line 1123
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/SplashActivity;Lcom/tencent/common/app/AppInterface;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 440
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "jumpMiniGameAction"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    sget-object v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->splashMiniGameClickReport(Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;)V

    .line 442
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->needJump:Z

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->setHasJumped()V

    .line 444
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity3;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const/high16 v1, 0x30010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 446
    const-string v1, "fromSplash"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    const-string v1, "processName"

    const-string v2, "com.tencent.mobileqq:mini3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "startDuration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "splashData"

    sget-object v2, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 450
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 451
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->overridePendingTransition(II)V

    .line 452
    return v4
.end method

.method public static a(Lcom/tencent/mobileqq/activity/SplashActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Latem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 400
    if-nez p2, :cond_0

    .line 436
    :goto_0
    return v0

    .line 403
    :cond_0
    :try_start_0
    iget v2, p2, Latem;->b:I

    .line 404
    const/4 v3, 0x0

    sput-boolean v3, Latel;->a:Z

    .line 405
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 407
    :pswitch_1
    iget-object v2, p2, Latem;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    const-string v1, "QSplash@QbossSplashUtil"

    const/4 v2, 0x1

    const-string v3, "jumpH5Url is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    goto :goto_0

    .line 411
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    const-string/jumbo v3, "url"

    iget-object v4, p2, Latem;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v3, "key_from_splash_ad"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    const-string v3, "big_brother_source_key"

    const-string v4, "biz_src_jc_vip"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 416
    if-eqz p1, :cond_2

    .line 417
    iget-object v2, p2, Latem;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Latel;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    move v0, v1

    .line 419
    goto :goto_0

    .line 422
    :pswitch_2
    iget-object v1, p2, Latem;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    const-string v1, "QSplash@QbossSplashUtil"

    const/4 v2, 0x1

    const-string v3, "scheme is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_3
    iget-object v1, p2, Latem;->f:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lazea;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 314
    const/4 v0, 0x0

    .line 315
    sget-object v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 318
    :cond_0
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getTaskId()I

    move-result v2

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getTaskId()I

    move-result v3

    .line 321
    const-string v4, "SplashActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkDuplication, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    if-ne v2, v3, :cond_1

    move v0, v1

    .line 329
    :goto_0
    return v0

    .line 326
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1127
    const-string v2, "open_kandian_tab_fragment"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1128
    if-eqz v2, :cond_2

    invoke-static {}, Lbevz;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1129
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 1133
    const-class v4, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1137
    if-nez v2, :cond_1

    .line 1138
    sput v1, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    .line 1139
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Lcom/tencent/mobileqq/activity/MainFragment;

    move-result-object v2

    .line 1140
    iput-object p1, v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/Intent;

    .line 1142
    const v4, 0x1020002

    const-class v5, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1143
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1149
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1150
    const-string v2, "SplashActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryOpenKandianTab type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_0
    :goto_1
    return v1

    .line 1146
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V

    move v0, v1

    .line 1147
    goto :goto_0

    :cond_2
    move v1, v0

    .line 1154
    goto :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x11c

    const/16 v5, 0xf0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 813
    const-string v0, "forward"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 815
    const-string/jumbo v1, "uintype"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 816
    if-lez v0, :cond_1

    const/16 v2, 0x40b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x411

    if-eq v1, v2, :cond_0

    const/16 v2, 0x412

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 819
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 821
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjh;

    .line 822
    invoke-virtual {v0, p0, p1}, Laqjh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 876
    :goto_0
    return-void

    .line 826
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 875
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 830
    invoke-static {v0, v7}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 831
    const-string/jumbo v1, "uin"

    const-string/jumbo v2, "uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    const-string/jumbo v1, "uintype"

    const-string/jumbo v2, "uintype"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    const-string/jumbo v1, "yuyin"

    const-string/jumbo v2, "yuyin"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 835
    const-string/jumbo v1, "uinname"

    const-string/jumbo v2, "uinname"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string v1, "enterchatwin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 838
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromMsgBox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 845
    :pswitch_1
    const-string v0, "AllInOne"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 846
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_2

    .line 847
    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 848
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 849
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 850
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_1

    .line 855
    :pswitch_2
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 856
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 857
    if-eq v1, v4, :cond_3

    .line 858
    const-string/jumbo v0, "uintype"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    const/16 v0, 0x406

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 860
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 862
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamca;

    .line 863
    invoke-virtual {v0, v7}, Lamca;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;)V

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 865
    const-string v0, "CampusNoticeManager"

    const/4 v1, 0x2

    const-string v4, "remove campus notice"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_3
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 826
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 381
    sget-boolean v1, Latel;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Latel;->a:Latem;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Latel;->a:Latem;

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Latem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 395
    :goto_0
    return v0

    .line 388
    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->needJump:Z

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 395
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1163
    const-string v2, "open_now_tab_fragment"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1165
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v2

    iget-boolean v2, v2, Loce;->a:Z

    if-eqz v2, :cond_1

    .line 1166
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 1169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1174
    const-class v3, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1177
    if-nez v1, :cond_0

    .line 1178
    sput v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    .line 1179
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Lcom/tencent/mobileqq/activity/MainFragment;

    move-result-object v1

    .line 1180
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/MainFragment;->a:Landroid/content/Intent;

    .line 1182
    const v3, 0x1020002

    const-class v4, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1183
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1190
    :goto_0
    return v0

    .line 1186
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1190
    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureUnlockFailed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const v0, 0x7f0c2186

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 673
    const-string v0, ""

    .line 674
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureUnlockFailedType(Landroid/content/Context;)I

    move-result v0

    .line 675
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 676
    const v0, 0x7f0c2187

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 681
    :goto_0
    const/16 v1, 0xe6

    const v4, 0x7f0c1536

    const v5, 0x7f0c2185

    new-instance v6, Lacpk;

    invoke-direct {v6, p0}, Lacpk;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    new-instance v7, Lacpl;

    invoke-direct {v7, p0}, Lacpl;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lazgm;->show()V

    .line 706
    :cond_0
    return-void

    .line 678
    :cond_1
    const v0, 0x7f0c2188

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private d()Z
    .locals 10

    .prologue
    .line 1299
    const/4 v0, 0x0

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1301
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1302
    const-string/jumbo v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1303
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1320
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1321
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:J

    .line 1322
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:Ljava/lang/String;

    .line 1323
    iput v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->d:I

    .line 1326
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1327
    const-string v1, "SplashActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "highFrequencyOpenSameAio "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_2
    return v0

    .line 1310
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->d:I

    if-ne v1, v3, :cond_0

    .line 1314
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x320

    cmp-long v3, v6, v8

    if-gtz v3, :cond_0

    .line 1317
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1195
    const-string v1, "jump_to_story"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1196
    if-eqz v1, :cond_0

    .line 1197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1198
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1199
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 1200
    const/4 v0, 0x1

    .line 1202
    :cond_0
    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 780
    sget-boolean v0, Ladep;->a:Z

    if-eqz v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "traceviewSwitch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ladep;->b:Z

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forbidChatFont"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ladep;->c:Z

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forbidHeadPendant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ladep;->d:Z

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forbidChatBubble"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ladep;->e:Z

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logDBOperation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ladep;->f:Z

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logBgTaskMonitor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    .line 803
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->a:Z

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "traceviewSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ladep;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isForbidChatFontFun: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ladep;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isForbidHeadPendantFun: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ladep;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isForbidChatBubbleFun: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ladep;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logcatDBOperation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Ladep;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isEnableAutoDumpLeak: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1500
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1503
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    .line 1505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1429
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_0

    .line 1431
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1432
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IILjava/lang/Object;)V

    .line 1434
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 2

    .prologue
    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1438
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1439
    if-eqz v0, :cond_0

    .line 1440
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1441
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 1443
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 879
    const/4 v0, 0x0

    .line 880
    const-string v1, "extra_pull_active_push_type"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 881
    if-nez v1, :cond_0

    .line 921
    :goto_0
    return-void

    .line 882
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 884
    const-string v0, "extra_pull_active_push_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 885
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 886
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 916
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006593"

    const-string v5, "0X8006593"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 889
    const-string v1, "extra_pull_active_push_subtype"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 890
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 892
    :pswitch_0
    new-instance v1, Lazea;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, p0}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 893
    invoke-virtual {v1}, Lazea;->h()Z

    goto :goto_1

    .line 896
    :pswitch_1
    new-instance v1, Lazea;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, p0}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 897
    invoke-virtual {v1}, Lazea;->i()Z

    goto :goto_1

    .line 900
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    const-string v1, "af_key_from"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 904
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 905
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 911
    :pswitch_4
    invoke-static {p0, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 890
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZI)V
    .locals 12

    .prologue
    .line 1209
    invoke-static {}, Ladek;->a()Ladek;

    move-result-object v0

    invoke-virtual {v0}, Ladek;->b()V

    .line 1210
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(I)V

    .line 1212
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7d0

    const/16 v7, 0x12d

    const-wide/16 v8, 0x4

    .line 1214
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const-string v11, "openAIO"

    .line 1212
    invoke-virtual/range {v1 .. v11}, Laaqf;->a(IIIIIIJILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:I

    .line 1215
    invoke-static {}, Lavyr;->a()Lavyr;

    move-result-object v0

    const-string v1, "ChatFragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lavyr;->a(Ljava/lang/String;Z)V

    .line 1217
    const/4 v0, 0x0

    const-string v1, "AIO_Start_cost"

    invoke-static {v0, v1}, Lazjz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Ladep;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1221
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1222
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|openAIO|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "uintype"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_chatfragment_withanim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 1228
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1229
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1230
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 1232
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->j()V

    move-object v0, v1

    .line 1233
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v5, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-eq v0, v5, :cond_3

    move-object v0, v1

    .line 1234
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    sget v5, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/MainFragment;->a(I)V

    .line 1238
    :cond_3
    if-eqz v2, :cond_8

    .line 1239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1240
    const-string v0, "SplashActivity"

    const/4 v5, 0x2

    const-string v6, "openAIO f != null "

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 1242
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1243
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->c()V

    .line 1245
    const/4 v5, 0x2

    sput v5, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    .line 1246
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_6

    .line 1247
    const-string v0, "SplashActivity"

    const/4 v3, 0x1

    const-string v5, "ChatFragment state error, trying to recreate it."

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1249
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1250
    const v2, 0x1020002

    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1251
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1252
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1286
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activepull_push_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006593"

    const-string v5, "0X8006593"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    :cond_6
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1254
    if-eqz v3, :cond_7

    invoke-static {}, Lajwy;->a()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_7

    .line 1255
    const v0, 0x7f04004b

    const v3, 0x7f040050

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1258
    :cond_7
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1259
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1260
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 1263
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    .line 1264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "openAIO hasOpenedAIO true, renturn "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1269
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:J

    .line 1272
    if-eqz v3, :cond_a

    invoke-static {}, Lajwy;->a()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    .line 1273
    const v0, 0x7f04004b

    const v2, 0x7f040050

    invoke-virtual {v4, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1275
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1276
    const/4 v2, 0x2

    sput v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    .line 1277
    const v2, 0x1020002

    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1278
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1279
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1280
    invoke-static {}, Ladek;->a()Ladek;

    move-result-object v0

    invoke-virtual {v0}, Ladek;->b()V

    .line 1281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1282
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "openAIO f == null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->g:Z

    if-eqz v2, :cond_1

    .line 334
    const-string v1, "SplashActivity"

    const-string v2, "LastExitTaskUnfinished finish"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/NotificationActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 339
    const-string v2, "SplashActivity"

    const-string v3, "needFinish, notification activity exists"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    sget-object v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 341
    sget-object v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 343
    goto :goto_0

    .line 344
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const-string v1, "SplashActivity"

    const-string/jumbo v2, "showUserGuide"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 351
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getKickIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_8

    .line 353
    :cond_4
    const-string v2, "UserGuide"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 354
    const-string v3, "qq_version"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    const-string v4, "qq_version_full"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 359
    const-string v6, "4185"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 360
    const-string v6, "qq_version_pre"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    :cond_5
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 363
    const-string v6, "qq_version_full_pre"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    :cond_6
    const-string v6, "qq_version"

    const-string v7, "4185"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    const-string v6, "qq_version_full"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 369
    const-string v2, "SplashActivity"

    const-string/jumbo v6, "update version pre[%s, %s], cur[%s, %s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    const-string v1, "4185"

    aput-object v1, v7, v8

    const/4 v1, 0x3

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 376
    goto/16 :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    const-string v0, "SplashActivity"

    const/4 v1, 0x4

    const-string v2, "clearAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_0
    invoke-static {}, Ladek;->a()Ladek;

    move-result-object v0

    invoke-virtual {v0}, Ladek;->b()V

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1391
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1392
    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1393
    if-eqz v2, :cond_3

    .line 1394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1395
    const-string v3, "ChatActivity"

    const/4 v4, 0x2

    const-string v5, "clearAIO"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1397
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1398
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1399
    const/4 v3, 0x1

    sput v3, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    .line 1400
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1401
    if-nez v1, :cond_4

    .line 1402
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Lcom/tencent/mobileqq/activity/MainFragment;

    move-result-object v1

    .line 1403
    const v3, 0x1020002

    const-class v4, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1408
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1412
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1413
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    .line 1416
    :cond_3
    return-void

    .line 1405
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    const-string v0, "SplashActivity"

    const-string v1, "openMainFragment"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1074
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1075
    if-nez v0, :cond_2

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    const-string v0, "SplashActivity"

    const-string v1, "openMainFragment mainfragment is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_1
    :goto_0
    return-void

    .line 1081
    :cond_2
    sget v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-eq v2, v6, :cond_4

    .line 1083
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1084
    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1085
    const-string/jumbo v3, "switch_anim"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1086
    const v3, 0x7f04004f

    const v4, 0x7f04004c

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1088
    :cond_3
    sput v6, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    .line 1089
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1090
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1091
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1097
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v2, :cond_4

    .line 1098
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v2, :cond_5

    .line 1101
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v5, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 1111
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1102
    :cond_5
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v2, :cond_6

    .line 1105
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v5, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    goto :goto_1

    .line 1107
    :cond_6
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/16 v2, 0x1c2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1420
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_0

    .line 1422
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1423
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->i()V

    .line 1425
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1032
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1034
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1036
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1037
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1042
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 166
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sSplashActivityEscapedMsg:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sSplashActivityEscapedMsg:Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 168
    :goto_0
    if-eqz v2, :cond_0

    .line 169
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170
    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 172
    invoke-super {p0, v2, v4, v8}, Landroid/support/v4/app/FragmentActivity;->superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 174
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 180
    :cond_0
    const-string v2, "Main_Start"

    invoke-static {v8, v2}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v2, "Main_OnCreat"

    invoke-static {v8, v2}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v2, "Main_super_create"

    invoke-static {v8, v2}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->mActNeedImmersive:Z

    .line 185
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 186
    const-string v2, "Main_super_create"

    invoke-static {v2, v8}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 190
    const-string v1, "Main_OnCreat"

    invoke-static {v1, v8}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "Main_Start"

    invoke-static {v1, v8}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v2, v0

    .line 167
    goto :goto_0

    .line 194
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_5

    const-string v3, "QQ_ACTION_MENU_QUIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    goto :goto_2

    .line 202
    :cond_5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    .line 203
    if-eqz p1, :cond_7

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    const-string v2, "SplashActivity"

    const-string v3, "doOnCreate killedRestore: "

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "open_chatfragment"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "open_kandian_tab_fragment"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isClearTaskBySystem:Z

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->e()V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 216
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "forward"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "k_from_login"

    .line 217
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p1, :cond_a

    .line 219
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    const-string v2, "SplashActivity"

    const-string v4, "mCanLock set false, intent from forward or login"

    invoke-static {v2, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_9
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->mCanLock:Z

    .line 225
    :cond_a
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "jump_action_from_h5"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "package_from_h5"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->c(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_c
    move v2, v1

    .line 234
    :goto_4
    if-nez v2, :cond_d

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 236
    sput v1, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    .line 237
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v4, 0x1020002

    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Lcom/tencent/mobileqq/activity/MainFragment;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 240
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v4, Lcom/tencent/mobileqq/activity/SplashActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/activity/SplashActivity$1;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/SplashActivity;->d(Landroid/content/Intent;)Z

    .line 277
    sput-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->appMainActivityHasLanuch:Z

    .line 279
    const-string v2, "Main_OnCreat"

    invoke-static {v2, v8}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-boolean v2, Lcom/tencent/widget/immersive/ImmersiveUtils;->c:Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isInMultiWindow()Z

    move-result v2

    if-nez v2, :cond_e

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/SplashActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/activity/SplashActivity$2;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/activity/SplashActivity;->getActivityRoutes()Ljava/util/ArrayList;

    move-result-object v2

    .line 293
    sget v3, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-ne v3, v1, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-ne v3, v4, :cond_f

    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v9, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_10

    const-string v3, "LoginActivity"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 295
    :cond_f
    sput-boolean v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Z

    :cond_10
    move v0, v1

    .line 298
    goto/16 :goto_2

    :cond_11
    move v2, v0

    .line 232
    goto :goto_4

    .line 175
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 227
    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 710
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const-string v0, "SplashActivity"

    const-string v1, "doOnDestroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    .line 723
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    const-string v0, "SplashActivity"

    const-string v1, "QQPlayerService stopPlayMusic"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 729
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()V

    .line 731
    return-void

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v1, "SplashActivity"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 925
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "doOnKeyDown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 930
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_2

    .line 932
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 933
    if-eqz v0, :cond_3

    .line 934
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 961
    :goto_0
    return v0

    .line 937
    :cond_2
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 938
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Z

    .line 939
    const/4 v0, 0x1

    goto :goto_0

    .line 941
    :cond_3
    const/16 v0, 0x52

    if-ne p1, v0, :cond_5

    .line 942
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 943
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 944
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_5

    .line 945
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 946
    if-eqz v0, :cond_5

    .line 947
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 951
    :cond_5
    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    if-ne p1, v0, :cond_7

    .line 953
    :cond_6
    invoke-static {p0}, Lappg;->a(Landroid/content/Context;)Lappg;

    move-result-object v0

    invoke-virtual {v0}, Lappg;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 955
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 956
    const-string v1, "VolumeBtnDown"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 961
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x2715

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 966
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 1028
    :cond_1
    :goto_0
    return-void

    .line 975
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_3

    const-string v1, "QQ_ACTION_MENU_QUIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 980
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 981
    const-string v1, "fromCmGame"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 982
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/activity/SplashActivity;->overridePendingTransition(II)V

    .line 984
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "uintype"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 985
    if-ne v1, v7, :cond_5

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "uintype"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 988
    const-string v2, "SplashActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wtf 10005 aio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_5
    if-eq v1, v7, :cond_8

    if-eqz v0, :cond_8

    .line 992
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 994
    const-string v1, "EXIT"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 995
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 996
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 999
    :cond_6
    const-string v1, "activepull_push_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1000
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 1001
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1012
    :cond_7
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1013
    if-ne v0, v5, :cond_8

    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-eq v0, v5, :cond_8

    .line 1014
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 1015
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1020
    :cond_8
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-ne v0, v5, :cond_1

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1022
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1023
    if-eqz v0, :cond_1

    .line 1024
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 1025
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 639
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 641
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 642
    check-cast v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 647
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->k()V

    goto :goto_0

    .line 652
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 653
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 654
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x320

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    .line 476
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 477
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "SplashActivity"

    const-string v1, "doOnResume"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->d()V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    .line 487
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getKickIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 490
    const-string v0, "SplashActivity"

    const-string v1, "doOnResume finish, kickIntent exists"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getKickIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 633
    :cond_2
    :goto_0
    return-void

    .line 494
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->c(Landroid/content/Intent;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getDevLockIntent()Landroid/content/Intent;

    move-result-object v6

    .line 497
    if-eqz v6, :cond_5

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    const-string v0, "SplashActivity"

    const-string v1, "onResume start push"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_4
    const-string v5, ""

    .line 503
    const-string v3, ""

    .line 504
    const-string v2, ""

    .line 505
    const-string v1, ""

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    :try_start_0
    const-string/jumbo v7, "tipMsg"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    const-string v7, "canCancel"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 510
    const-string/jumbo v7, "title"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 511
    const-string v7, "secondTitle"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    const-string/jumbo v7, "thirdTitle"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string/jumbo v7, "wordsList"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 516
    :goto_1
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    const-string v7, "canCancel"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const-string/jumbo v4, "tipMsg"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v4, "title"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v3, "secondTitle"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v2, "thirdTitle"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v1, "wordsList"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPCActiveUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 529
    const-string v0, "SplashActivity"

    const-string v1, "onResume start push"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPCActiveNoticeIntent()Landroid/content/Intent;

    move-result-object v0

    .line 535
    if-nez v0, :cond_b

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 537
    const-string v0, "SplashActivity"

    const-string v1, "Intent is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_7
    :goto_2
    const-string v0, "Main_Resume_PCActive"

    invoke-static {v10, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 555
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/SplashActivity$3;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v12, v13}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 572
    :cond_8
    const-string v0, "Main_Resume_PCActive"

    invoke-static {v0, v10}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/SplashActivity$4;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v12, v13}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 600
    sget-object v1, Lavam;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 601
    if-eqz v1, :cond_9

    .line 602
    sget-object v1, Lavam;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 603
    new-instance v0, Lcom/tencent/mobileqq/activity/SplashActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/SplashActivity$5;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v10, v11}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 618
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 620
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    .line 622
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 623
    check-cast v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 632
    :cond_a
    :goto_3
    invoke-static {}, Lxwg;->d()V

    goto/16 :goto_0

    .line 541
    :cond_b
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    if-nez v1, :cond_7

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_7

    .line 543
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 545
    :catch_0
    move-exception v0

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 547
    const-string v1, "SplashActivity"

    const-string v2, ""

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 625
    :cond_c
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_a

    .line 627
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->k()V

    goto :goto_3

    .line 514
    :catch_1
    move-exception v6

    goto/16 :goto_1
.end method

.method protected doOnStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "doOnStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/String;

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "pakage_from_h5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazea;->b(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Lazea;->b()Z

    .line 469
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/String;

    .line 470
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Ljava/lang/String;

    .line 472
    :cond_1
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 660
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 661
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 662
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    goto :goto_0
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "SplashActivity"

    const-string v1, "finish()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 764
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_2

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 767
    const-string v2, "SplashActivity"

    const-string v3, "finish clearAIO"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 770
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 772
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 773
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 774
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    .line 776
    :cond_3
    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplashActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "_MainFragment"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_ChatFragment"

    goto :goto_0
.end method

.method public getCIOPageName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1535
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1537
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1538
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1542
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1543
    if-eqz v0, :cond_1

    .line 1544
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getCIOPageName()Ljava/lang/String;

    move-result-object v0

    .line 1546
    :goto_1
    return-object v0

    .line 1540
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1546
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getCIOPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    :cond_0
    return-object v0
.end method

.method protected getPreProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1066
    const-string v0, "com.tencent.mobileqq:peak"

    return-object v0
.end method

.method public isNeedInterruptDoMulitWindow()Z
    .locals 1

    .prologue
    .line 1530
    const/4 v0, 0x1

    return v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x0

    return v0
.end method

.method protected onAccountChanged()V
    .locals 4

    .prologue
    .line 1356
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAccountChanged()V

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1358
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_0

    .line 1360
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1361
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()V

    .line 1363
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1364
    if-eqz v0, :cond_1

    .line 1365
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()V

    .line 1368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1369
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lavvq;->a(Landroid/content/Context;J)V

    .line 1370
    return-void
.end method

.method protected onAccoutChangeFailed()V
    .locals 2

    .prologue
    .line 1375
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAccoutChangeFailed()V

    .line 1376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1377
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1380
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->c()V

    .line 1382
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 1053
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 747
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 748
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 749
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Ljava/lang/ref/WeakReference;

    .line 751
    :cond_0
    return-void
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 2

    .prologue
    .line 1448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->b()V

    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1450
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_0

    .line 1452
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1453
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 1455
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .prologue
    .line 1514
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 1515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1516
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_0

    .line 1518
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1519
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->b(Z)V

    .line 1521
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1522
    if-eqz v0, :cond_1

    .line 1523
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1524
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Z)V

    .line 1526
    :cond_1
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 3

    .prologue
    .line 1459
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostThemeChanged()V

    .line 1460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1461
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1464
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->h()V

    .line 1466
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1467
    if-eqz v0, :cond_1

    .line 1468
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1469
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->d()V

    .line 1473
    :cond_1
    const-string v0, "1000"

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_2

    .line 1476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1477
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1478
    const/16 v2, 0x41a

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1479
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1481
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "onPostThemeChanged: hide theme overdue tips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_3
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ILandroid/app/Dialog;)V

    .line 1062
    :cond_0
    return-void
.end method

.method public preloadUi()V
    .locals 4

    .prologue
    .line 1338
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1339
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/view/LayoutInflater;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    .line 1341
    const v0, 0x7f03015c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/view/View;

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/view/View;

    const v2, 0x7f0b0ac6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    const v2, 0x7f030e54

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1346
    :catch_0
    move-exception v0

    .line 1347
    const-string v1, "SplashActivity"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->requestWindowFeature(Landroid/content/Intent;)V

    .line 160
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 161
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1490
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1491
    if-eqz v0, :cond_0

    .line 1492
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1493
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 1495
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
