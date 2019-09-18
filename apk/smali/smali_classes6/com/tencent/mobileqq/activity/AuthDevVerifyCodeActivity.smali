.class public Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;
.super Lcom/tencent/mobileqq/activity/RegisterBaseActivity;
.source "ProGuard"

# interfaces
.implements Lakom;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# instance fields
.field protected a:I

.field private a:Laazw;

.field a:Lakoo;

.field protected a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Ljava/lang/Runnable;

.field a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

.field private a:Lmqq/observer/WtloginObserver;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:I

    .line 72
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d:I

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$1;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Laazt;

    invoke-direct {v0, p0}, Laazt;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/os/Handler;

    .line 324
    new-instance v0, Laazu;

    invoke-direct {v0, p0}, Laazu;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    .line 480
    new-instance v0, Laazv;

    invoke-direct {v0, p0}, Laazv;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lbalz;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lbalz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const v8, 0x7f0c1a10

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 244
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 300
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string v3, ""

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_1

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 259
    :cond_1
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    .line 261
    const-string v2, ""

    .line 262
    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 265
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Z

    if-eqz v0, :cond_7

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commitSmsCode.begin to submitSms smsCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    if-nez v0, :cond_4

    .line 270
    new-instance v0, Laazw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-direct {v0, v2}, Laazw;-><init>(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    .line 272
    :cond_4
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    invoke-virtual {v0, v1, v2, v3}, Lanjq;->a(Lmqq/app/AppRuntime;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;Ljava/lang/String;)I

    move-result v0

    .line 273
    if-nez v0, :cond_5

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d()V

    goto :goto_0

    .line 277
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 278
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commitSmsCode.submitSms failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_6
    invoke-virtual {p0, v8, v7}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(II)V

    goto/16 :goto_0

    .line 283
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 284
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commitSmsCode.begin to CheckDevLockSms smsCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_8
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual/range {v0 .. v5}, Lanjq;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 289
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d()V

    goto/16 :goto_0

    .line 291
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 292
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commitSmsCode.CheckDevLockSms failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_a
    invoke-virtual {p0, v8, v7}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(II)V

    goto/16 :goto_0

    .line 298
    :cond_b
    const v0, 0x7f0c1a29

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(II)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b(I)V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0c19fd

    const/4 v4, 0x2

    .line 596
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 597
    if-nez v0, :cond_1

    .line 598
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 604
    const-string v1, ""

    .line 605
    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 608
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Z

    if-eqz v2, :cond_7

    .line 609
    iget v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 610
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:I

    invoke-virtual {v1, v0, v2}, Lanjq;->a(Lmqq/app/AppRuntime;I)V

    .line 613
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 614
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    const-string v2, "startGetVerifyCode.begin to refreshDevLockSms"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    if-nez v1, :cond_5

    .line 617
    new-instance v1, Laazw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-direct {v1, v2}, Laazw;-><init>(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    .line 619
    :cond_5
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    invoke-virtual {v1, v0, v2}, Lanjq;->a(Lmqq/app/AppRuntime;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I

    move-result v0

    .line 620
    if-nez v0, :cond_6

    .line 621
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(I)V

    goto :goto_0

    .line 623
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetVerifyCode.refreshDevLockSms failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 629
    const-string v2, "Q.devlock.AuthDevVerifyCodeActivity"

    const-string v3, "startGetVerifyCode.begin to AskDevLockSms"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_8
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v2, v0, v1, v3}, Lanjq;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 632
    if-nez v0, :cond_9

    .line 633
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(I)V

    goto/16 :goto_0

    .line 635
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    const-string v1, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetVerifyCode.AskDevLockSms failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 237
    sput p1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1a2c

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$5;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 682
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$6;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 700
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 704
    new-instance v0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity$7;-><init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 716
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 307
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a()V

    goto :goto_0

    .line 311
    :sswitch_1
    sget v0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b()V

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b13d5 -> :sswitch_0
        0x7f0b25dc -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0c1a2c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const v0, 0x7f03087b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->setContentView(I)V

    .line 137
    const v0, 0x7f0c1a28

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->setTitle(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 155
    :cond_0
    if-nez v0, :cond_2

    .line 156
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->finish()V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Ljava/lang/ref/WeakReference;

    .line 160
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_login"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Z

    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phone_num"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mobile_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:I

    .line 165
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->c:I

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate mIsFromLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVerifySeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phoneNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_3
    const v0, 0x7f0b25da

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0b1216

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    const v0, 0x7f0b13d5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c1a2a

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const v0, 0x7f0b25dc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1537

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->c:I

    invoke-virtual {v0, v1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->setSeq(I)V

    .line 193
    :try_start_0
    new-instance v0, Lakoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakoo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lakoo;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lakoo;

    invoke-virtual {v0, p0, p0}, Lakoo;->a(Landroid/content/Context;Lakom;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_1
    sget v0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:I

    if-le v0, v5, :cond_5

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/ref/WeakReference;

    .line 207
    sget v0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b:I

    if-gt v0, v5, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->b()V

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lakoo;

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lakoo;

    invoke-virtual {v0}, Lakoo;->a()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Lakoo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    sput-object v1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Ljava/lang/ref/WeakReference;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    invoke-virtual {v0}, Laazw;->a()V

    .line 227
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a:Laazw;

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->c()V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->e()V

    .line 232
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method
