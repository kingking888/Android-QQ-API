.class public Lcom/tencent/mobileqq/app/BaseActivity2;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# static fields
.field private static a:Lakaa;

.field public static a:Lcom/tencent/mobileqq/app/BaseActivity2;

.field private static a:Z

.field public static ab:Z


# instance fields
.field public Z:Z

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field public a:Lcom/tencent/mobileqq/app/ScreenShot;

.field a:Lcom/tencent/theme/SkinnableActivityProcesser;

.field public a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Ljava/lang/String;

.field protected aa:Z

.field public ac:Z

.field public ad:Z

.field protected h:J

.field protected q:Ljava/lang/String;

.field protected w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->Z:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->aa:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->ac:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->ad:Z

    return-void
.end method

.method static synthetic a()Lakaa;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lakaa;

    return-object v0
.end method

.method static synthetic a(Lakaa;)Lakaa;
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lakaa;

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    .line 189
    const-string v0, "BaseActivity2 cleanScreenShot"

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 472
    packed-switch v1, :pswitch_data_0

    .line 489
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 493
    :goto_0
    return-void

    .line 476
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 482
    :pswitch_1
    const-string v0, "fling_action_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v0, "fling_code_key"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BaseActivity2;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/BaseActivity2;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 560
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v0

    .line 565
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 569
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_5

    .line 575
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    :cond_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 517
    new-instance v0, Lcom/tencent/mobileqq/app/BaseActivity2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/BaseActivity2$2;-><init>(Lcom/tencent/mobileqq/app/BaseActivity2;)V

    .line 538
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 539
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "BaseActivity2"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startUnlockActivity..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->startActivity(Landroid/content/Intent;)V

    .line 548
    return-void
.end method

.method protected W()V
    .locals 4

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "BaseActivity2"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUnlockForSpecial. flag=,AbsAppInter.visibleActCnt=?,stopflag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 624
    .line 625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 640
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->isInMultiWindowMode()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 646
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    const-string v1, "BaseActivity2"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fight...isInMultiWindowMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_1
    return v0

    .line 641
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 605
    :cond_0
    :try_start_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    const-string v1, "BaseActivity2"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 418
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 208
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TIMESTAMP_START_ACTIVITY"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->e:J

    .line 211
    const-string v0, "CAM_MONITOR_EVENT"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "TIMESTAMP_BASE_ACTIVITY_CREATE "

    aput-object v2, v1, v7

    sget-wide v2, Lavda;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "BaseActivity2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " process id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCreate task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "Last_Login"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "uin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    const-string v0, "BaseActivity2"

    const-string v1, "last uin is null.. has porblem"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_3
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->a(Landroid/content/Context;)V

    .line 239
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:Z

    if-eqz v0, :cond_4

    .line 240
    new-instance v0, Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-direct {v0, p0, p0}, Lcom/tencent/theme/SkinnableActivityProcesser;-><init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    if-ne v4, v1, :cond_a

    .line 250
    new-instance v1, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 256
    :cond_5
    :goto_1
    const-string v1, "PhotoConst.ALLOW_LOCK"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->aa:Z

    .line 260
    :cond_6
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Z

    if-nez v0, :cond_7

    .line 261
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->b()V

    .line 262
    sput-boolean v4, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Z

    .line 267
    :cond_7
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 268
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    new-instance v1, Lajnq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lajnq;-><init>(Lcom/tencent/mobileqq/app/BaseActivity2;Lcom/tencent/mobileqq/app/BaseActivity2$1;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Landroid/content/BroadcastReceiver;

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->ac:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->ad:Z

    if-eqz v0, :cond_9

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 282
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v4, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 283
    invoke-static {v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021bfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    :cond_9
    :goto_3
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 224
    iput-object v6, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->q:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    const-string v1, "BaseActivity2"

    const-string v2, "Get lastLoginUin error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 252
    :cond_a
    new-instance v1, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    goto/16 :goto_1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 273
    const-string v1, "BaseActivity2"

    const-string v2, "registerReceiver error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 286
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 422
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "BaseActivity2"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " process id ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroy task : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    .line 428
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->d(Landroid/content/Context;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->destory()V

    .line 440
    :cond_2
    return-void

    .line 433
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 657
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 345
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "BaseActivity2"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onPause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->Z:Z

    .line 351
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->c(Landroid/content/Context;)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()V

    .line 353
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public onResume()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 359
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "TIMESTAMP_START_ACTIVITY"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lavda;->i:J

    .line 362
    const-string v0, "CAM_MONITOR_EVENT"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "TIMESTAMP_BASE_ACTIVITY_RESUME "

    aput-object v4, v3, v2

    sget-wide v4, Lavda;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 364
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "BaseActivity2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onResume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->Z:Z

    .line 369
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavyw;->b(Landroid/content/Context;)V

    .line 371
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->h:J

    .line 374
    const-string v3, "screen_shot"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 376
    const-string v3, "currentactivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_7

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    :goto_1
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    const-string v0, "BaseActivity2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume.mAppForground = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mCanLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->aa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->aa:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->q:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->V()V

    .line 397
    :cond_3
    :goto_2
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    if-nez v0, :cond_4

    .line 399
    sput-boolean v6, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    .line 400
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 403
    :cond_4
    iput v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->w:I

    .line 404
    iput-boolean v6, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->aa:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->ad:Z

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 408
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 374
    goto/16 :goto_0

    .line 380
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 392
    :cond_8
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->aa:Z

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->W()V

    goto :goto_2
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 303
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TIMESTAMP_START_ACTIVITY"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->g:J

    .line 306
    const-string v0, "CAM_MONITOR_EVENT"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TIMESTAMP_BASE_ACTIVITY_START "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 308
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "BaseActivity2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onStart()V

    .line 315
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 320
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "BaseActivity2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onStop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->w:I

    .line 330
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForegroundByTasks(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    .line 331
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    if-nez v0, :cond_1

    .line 333
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->ab:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 336
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const-string v0, "BaseActivity2"

    const-string/jumbo v1, "zsw subaccount onStop stop get sub msg AbsAppInter.visibleActCnt = ?"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_2
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 446
    iput v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->w:I

    .line 447
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->aa:Z

    .line 454
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    const-string v1, "BaseActivity2"

    const-string/jumbo v2, "startActivity failed with: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 498
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/BaseActivity2$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity2$1;-><init>(Lcom/tencent/mobileqq/app/BaseActivity2;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    const-string v1, "BaseActivity2"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
