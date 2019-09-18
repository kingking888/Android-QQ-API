.class public Lapah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field final a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/app/Dialog;

.field public final a:Landroid/content/DialogInterface$OnClickListener;

.field private a:Landroid/os/Bundle;

.field final a:Lassw;

.field private a:Lazgm;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

.field private final a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:J

.field private b:Lazgm;

.field private volatile b:Z

.field private c:J

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lapah;->a:J

    .line 86
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lapah;->a:Lmqq/os/MqqHandler;

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapah;->c:J

    .line 153
    new-instance v0, Lapai;

    invoke-direct {v0, p0}, Lapai;-><init>(Lapah;)V

    iput-object v0, p0, Lapah;->a:Lassw;

    .line 474
    new-instance v0, Lapal;

    invoke-direct {v0, p0}, Lapal;-><init>(Lapah;)V

    iput-object v0, p0, Lapah;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "ForwardShareByServerHelper"

    const/4 v1, 0x2

    const-string v2, " init "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iput-object p1, p0, Lapah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 99
    iget-object v0, p0, Lapah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lapah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lapah;->a:Landroid/app/Activity;

    .line 101
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lapah;->a:Landroid/os/Bundle;

    .line 105
    :cond_1
    return-void
.end method

.method static synthetic a(Lapah;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lapah;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lapah;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lapah;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lapah;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lapah;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic a(Lapah;)Lazgm;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lapah;->b:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lapah;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lapah;->b:Lazgm;

    return-object p1
.end method

.method static synthetic a(Lapah;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lapah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 885
    const-string v1, ""

    .line 887
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 888
    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 889
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 891
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 892
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 893
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 894
    if-nez v0, :cond_0

    .line 902
    :goto_0
    return-object v1

    .line 895
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 902
    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    .line 899
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lapah;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lapah;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic a(Lapah;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lapah;->e()V

    return-void
.end method

.method static synthetic a(Lapah;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lapah;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lapah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lapah;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 329
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, " qbShowShareResultDialog error mActivity = null or finished"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c0a2e

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 338
    if-eqz p2, :cond_3

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 341
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c0a2a

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c0a2c

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 343
    new-instance v6, Lapaj;

    invoke-direct {v6, p0, p1, v0}, Lapaj;-><init>(Lapah;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 356
    new-instance v7, Lapak;

    invoke-direct {v7, p0, p1, v0}, Lapak;-><init>(Lapah;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 400
    iget-object v0, p0, Lapah;->a:Lazgm;

    if-nez v0, :cond_4

    .line 401
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lapah;->a:Lazgm;

    .line 403
    :cond_4
    iget-object v0, p0, Lapah;->a:Lazgm;

    invoke-virtual {v0, v4, v7}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 404
    iget-object v0, p0, Lapah;->a:Lazgm;

    invoke-virtual {v0, v5, v6}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 406
    :try_start_0
    iget-object v0, p0, Lapah;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    const-string v1, "ForwardShareByServerHelper"

    const-string v2, "qbShowShareResultDialog: failed. "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    invoke-direct {p0, p1, v0}, Lapah;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 322
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "ForwardShareByServerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToErrorWeb: invoked. info: jumpUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 560
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    const-string v1, "ForwardShareByServerHelper"

    const-string v2, "jumpToErrorWeb: Failed. info: exception = "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    .line 935
    const/4 v0, 0x0

    .line 936
    invoke-static {}, Lamjy;->a()Lamjx;

    move-result-object v1

    .line 937
    if-eqz v1, :cond_0

    .line 938
    invoke-virtual {v1}, Lamjx;->a()Z

    move-result v0

    .line 940
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    const-string v1, "ForwardShareByServerHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isServerShareOpen, openServerShare = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_1
    return v0
.end method

.method static synthetic a(Lapah;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lapah;->a:Z

    return v0
.end method

.method static synthetic a(Lapah;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lapah;->c:Z

    return p1
.end method

.method static synthetic b(Lapah;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lapah;->c:J

    return-wide v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 305
    .line 306
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string p2, "\u8bf7\u6c42\u5931\u8d25\uff0c\u6570\u636e\u6709\u8bef\u3002"

    .line 309
    :cond_0
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    const-string v1, "forward_mini_program_ark_from_sdk"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 312
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F7C"

    const-string v5, "0X8009F7C"

    const-string v8, "2"

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 312
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapah;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method static synthetic b(Lapah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lapah;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lapah;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;-><init>(Lapah;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 472
    return-void
.end method

.method static synthetic b(Lapah;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lapah;->b:Z

    return v0
.end method

.method static synthetic c(Lapah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lapah;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 866
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 869
    iget-object v1, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 870
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnxg;->a:Z

    .line 871
    iget-object v2, p0, Lapah;->a:Landroid/app/Activity;

    invoke-static {v0, v2, v1, p1}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 872
    :catch_0
    move-exception v0

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    const-string v1, "ForwardShareByServerHelper"

    const-string v2, "sendCommentMsg exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 878
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, "sendCommentMsg null "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 15

    .prologue
    .line 229
    iget-object v2, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 230
    if-eqz v4, :cond_0

    .line 231
    const-string v2, "app_name"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    const-string v2, "refuse_show_share_result_dialog"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 233
    if-nez v2, :cond_0

    .line 234
    invoke-static {v4}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz v2, :cond_9

    instance-of v6, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v6, :cond_9

    .line 237
    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 239
    :goto_0
    invoke-direct {p0, v2, v5}, Lapah;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)V

    .line 242
    :cond_0
    if-eqz v4, :cond_1

    const-string v2, "forward_mini_program_ark_from_sdk"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 244
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009F7C"

    const-string v7, "0X8009F7C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_1
    iget-object v2, p0, Lapah;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v12, v0

    .line 254
    iget-object v2, p0, Lapah;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 255
    iget-object v2, p0, Lapah;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 256
    const/4 v2, 0x1

    .line 257
    sparse-switch v13, :sswitch_data_0

    move v7, v2

    .line 270
    :goto_1
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SHARE_TO_QQ"

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lapah;->b:J

    .line 271
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 270
    invoke-virtual/range {v2 .. v11}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 273
    const-string v2, "1"

    .line 274
    iget v2, p0, Lapah;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 275
    const-string v9, "1"

    .line 283
    :goto_2
    const-string v11, "1"

    .line 284
    if-nez v13, :cond_7

    .line 285
    const-string v11, "1"

    .line 293
    :cond_2
    :goto_3
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lapah;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "0"

    const/4 v12, 0x0

    move-object v10, v14

    invoke-virtual/range {v2 .. v12}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    const-string v2, "ForwardShareByServerHelper"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "shareToQQ success report:reportType=10,actType=12,result=0,type="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const-string v6, ",toType="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 302
    :cond_3
    :goto_4
    return-void

    .line 259
    :sswitch_0
    const/4 v2, 0x1

    move v7, v2

    .line 260
    goto :goto_1

    .line 262
    :sswitch_1
    const/4 v2, 0x2

    move v7, v2

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_2
    const/4 v2, 0x3

    move v7, v2

    .line 266
    goto/16 :goto_1

    .line 276
    :cond_4
    iget v2, p0, Lapah;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 277
    const-string v9, "3"

    goto :goto_2

    .line 278
    :cond_5
    iget v2, p0, Lapah;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 279
    const-string v9, "2"

    goto :goto_2

    .line 281
    :cond_6
    const-string v9, "4"

    goto :goto_2

    .line 286
    :cond_7
    const/4 v2, 0x1

    if-ne v2, v13, :cond_8

    .line 287
    const-string v11, "2"

    goto :goto_3

    .line 288
    :cond_8
    const/16 v2, 0xbb8

    if-ne v2, v13, :cond_2

    .line 289
    const-string v11, "3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 298
    :catch_0
    move-exception v2

    .line 299
    const-string v3, "ForwardShareByServerHelper"

    const/4 v4, 0x1

    const-string v5, "shareToQQ success report:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    move-object v2, v3

    goto/16 :goto_0

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lapah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lapah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lapah;->a:Landroid/app/Activity;

    .line 110
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lapah;->a:Landroid/os/Bundle;

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapah;->c:Z

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "ForwardShareByServerHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateCurrentInfo mActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mExtra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapah;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mBaseChatPie ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapah;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 912
    sparse-switch p1, :sswitch_data_0

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 914
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, "onMoveToState SHOW_FIRST_BEGIN "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapah;->b:Z

    goto :goto_0

    .line 920
    :sswitch_1
    invoke-virtual {p0}, Lapah;->b()V

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, "onMoveToState DESTROY ="

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 912
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lapah;->b:Lazgm;

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lapah;->b:Lazgm;

    .line 496
    :cond_0
    iget-object v0, p0, Lapah;->b:Lazgm;

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 497
    new-instance v0, Lapam;

    invoke-direct {v0, p0, p1, p3}, Lapam;-><init>(Lapah;ILjava/lang/String;)V

    .line 510
    iget-object v1, p0, Lapah;->b:Lazgm;

    const v2, 0x7f0c1537

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 511
    iget-object v0, p0, Lapah;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 512
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;JILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 522
    if-nez p1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    const-string v0, "ForwardShareByServerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_share:sdk callback= appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 530
    const-string v0, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=error&response={\"ret\":%3$d, \"msg\":\"%4$s\"}"

    .line 531
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p6, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 533
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 534
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 543
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    :cond_4
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    const-string v1, "ForwardShareByServerHelper"

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :catch_1
    move-exception v0

    .line 540
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    const-string v1, "ForwardShareByServerHelper"

    const-string v2, "forwardShare"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_0
    if-eqz p1, :cond_3

    .line 577
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_6

    .line 579
    const-string v2, "share_send_msg_by_server"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v2, v1

    .line 587
    :goto_0
    const-string v1, "req_type"

    const v3, 0x7fffffff

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lapah;->a:I

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    const-string v1, "ForwardShareByServerHelper"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "forwardShare sendMsgByServer ="

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ",mForwardSubType="

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v5, p0, Lapah;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 591
    :cond_1
    const-string v1, "KEY_MINI_PROGRAM_SHARE_OBJ"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iput-object v1, p0, Lapah;->a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    .line 592
    if-eqz v2, :cond_4

    .line 593
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C93"

    const-string v5, "0X8009C93"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Lapah;->a()V

    .line 597
    iget-object v0, p0, Lapah;->a:Lassw;

    invoke-virtual {p0, v0}, Lapah;->a(Lassw;)V

    .line 614
    :cond_2
    :goto_1
    return-void

    .line 582
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, "forwardShare: intent.null "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 599
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_2

    .line 602
    const-string v2, "refuse_show_share_result_dialog"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 603
    if-nez v2, :cond_2

    .line 604
    const-string v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {v1}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_5

    instance-of v3, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 608
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 610
    :cond_5
    invoke-direct {p0, v0, v2}, Lapah;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v2, v6

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 617
    const-string v2, "uintype"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 618
    const-string v3, "req_share_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 619
    const-string v3, "req_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 620
    const-string v3, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 621
    const-string v3, "title"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 622
    const-string v3, "desc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 623
    const-string v3, "detail_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 624
    const-string v3, "image_url_remote"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 625
    const-string v3, "res_pkg_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 626
    const-string v3, "share_comment_message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 627
    const-string v8, "share_comment_message_for_server"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 629
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/os/Bundle;)Z

    move-result v8

    .line 630
    const-string v9, "shareArkInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 633
    const-string v10, "ForwardShareByServerHelper"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "notifyServerSendMesssage picture_url ="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n, appId="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", reqType = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", uinType = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", uin ="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n, title = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", summary = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", url = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n, mRemoteImgUrl = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", pkgName ="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", commentText = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v19, ", commentTextExt ="

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v19, "\n, displayArkJson + "

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v19, ", arkInfo = "

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v10, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    new-instance v18, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;

    invoke-direct/range {v18 .. v18}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;-><init>()V

    .line 641
    move-object/from16 v0, v18

    iget-object v3, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 643
    move-object/from16 v0, v18

    iget-object v3, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 644
    move-object/from16 v0, v18

    iget-object v3, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->recv_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 646
    if-nez v2, :cond_d

    .line 647
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->send_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 654
    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ne v12, v2, :cond_f

    .line 666
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lapah;->a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    if-eqz v2, :cond_13

    .line 668
    new-instance v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;-><init>()V

    .line 669
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->mini_app_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapah;->a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->miniAppAppid:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 670
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->mini_app_path:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapah;->a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->miniAppPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 671
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->web_page_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapah;->a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->webPageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 672
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapah;->a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 673
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapah;->a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 674
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->json_str:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p0

    iget-object v4, v0, Lapah;->a:Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/share/opensdk/OpenSdkShareModel;->jsonStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 675
    move-object/from16 v0, v18

    iget-object v3, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->mini_app_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$MiniAppMsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 676
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->msg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 700
    :cond_2
    :goto_2
    new-instance v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;-><init>()V

    .line 701
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 702
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;->android_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 704
    :cond_3
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 706
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lapah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 708
    iget-object v4, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;->android_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 710
    :cond_4
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;->sdk_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "0.0.0"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 711
    move-object/from16 v0, v18

    iget-object v3, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->client_info:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ClientInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 720
    new-instance v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;-><init>()V

    .line 721
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 722
    iget-object v2, v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 724
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 725
    const-string v2, "[\u5206\u4eab] "

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 726
    const-string v2, "[\u5206\u4eab] "

    const-string v4, ""

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 728
    :goto_3
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 731
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 732
    iget-object v2, v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 735
    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 736
    iget-object v2, v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;->picture_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 745
    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 746
    const-string v2, "ForwardShareByServerHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyServerSendMesssage picture_url ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;->picture_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_9
    const/4 v2, 0x2

    if-ne v12, v2, :cond_b

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 751
    const-string v2, "ForwardShareByServerHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyServerSendMesssage musicUrl ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_a
    iget-object v2, v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;->music_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 756
    :cond_b
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->rich_msg_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;

    invoke-virtual {v2, v3}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 758
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 759
    if-nez v3, :cond_17

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 761
    const-string v2, "ForwardShareByServerHelper"

    const/4 v3, 0x2

    const-string v4, "send runtime = null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_c
    const-string v2, "\u8bf7\u6c42\u5931\u8d25\uff0c\u6570\u636e\u6709\u8bef\u3002"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lapah;->b(Ljava/lang/String;)V

    .line 863
    :goto_5
    return-void

    .line 648
    :cond_d
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 649
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->send_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 650
    :cond_e
    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1

    .line 651
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->send_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 656
    :cond_f
    const/4 v2, 0x2

    if-ne v12, v2, :cond_10

    .line 657
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->msg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 658
    :cond_10
    const/4 v2, 0x4

    if-ne v12, v2, :cond_11

    .line 659
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->msg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 660
    :cond_11
    const/4 v2, 0x5

    if-ne v12, v2, :cond_12

    .line 661
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->msg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 663
    :cond_12
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->msg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 677
    :cond_13
    if-eqz v8, :cond_2

    .line 678
    const-string v2, "forward_ark_app_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 679
    const-string v2, "forward_ark_app_view"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 680
    const-string v2, "forward_ark_app_desc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 681
    const-string v2, "forward_ark_app_ver"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 682
    const-string v2, "forward_ark_app_prompt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 683
    const-string v2, "forward_ark_app_meta"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 684
    const-string v2, "forward_ark_app_config"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 685
    const-string v2, "forward_ark_app_compat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 686
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 687
    new-instance v2, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    new-instance v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;-><init>()V

    .line 689
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;->json_str:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toAppXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 690
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->ark_json_body:Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;

    invoke-virtual {v2, v3}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ArkJsonBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 691
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->msg_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 693
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    const-string v2, "ForwardShareByServerHelper"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "richMsgBody displayArk appName ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", appView ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", appMeta ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 737
    :cond_15
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 738
    iget-object v2, v3, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$RichMsgBody;->picture_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 740
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 741
    const-string v2, "ForwardShareByServerHelper"

    const/4 v4, 0x2

    const-string v5, "richMsgBody picture_url not set"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 767
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lapah;->c:J

    .line 768
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 769
    const-string v2, "0xb77_9_sendTime"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lapah;->c:J

    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 771
    const-string v2, "ForwardShareByServerHelper"

    const/4 v4, 0x2

    const-string v5, "sendOIDBRequest "

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_18
    new-instance v4, Lapan;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v1}, Lapan;-><init>(Lapah;Ljava/lang/String;)V

    .line 861
    invoke-virtual/range {v18 .. v18}, Ltencent/im/oidb/cmd0xb77/oidb_cmd0xb77$ReqBody;->toByteArray()[B

    move-result-object v5

    const-string v6, "OidbSvc.0xb77_9"

    const/16 v7, 0xb77

    const/16 v8, 0x9

    const-wide/16 v10, 0x0

    .line 774
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lmqq/app/AppRuntime;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_5

    :cond_19
    move-object v2, v11

    goto/16 :goto_3
.end method

.method public a(Lassw;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 122
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lapah;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapah;->a:Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "ForwardShareByServerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " requestShareMessage error mExtra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapah;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mActivity ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v1, p0, Lapah;->a:Landroid/app/Activity;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u65e0\u6cd5\u5206\u4eab\u3002"

    invoke-direct {p0, v0}, Lapah;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lapah;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v1, p0, Lapah;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 136
    iget-object v1, p0, Lapah;->a:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    iget-object v1, p0, Lapah;->a:Landroid/os/Bundle;

    const-string v6, "req_share_id"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lapah;->b:J

    .line 138
    iget-object v1, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "stuctmsg_bytes"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 139
    invoke-static {v1}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, " requestShareMessage error structMsg = null "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lassw;

    .line 147
    iget-object v6, p0, Lapah;->a:Lmqq/os/MqqHandler;

    iget-object v7, p0, Lapah;->a:Lmqq/os/MqqHandler;

    const/16 v8, 0x5e

    invoke-virtual {v7, v8}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v7, v8, v9}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 148
    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->sendSdkShareMessageByServer(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;ILjava/lang/String;Lassw;)V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3
        0x9
    .end array-data
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lapah;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 418
    invoke-virtual {p0}, Lapah;->d()V

    .line 419
    iget-object v0, p0, Lapah;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lapah;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 422
    :cond_0
    iput-boolean v2, p0, Lapah;->c:Z

    .line 423
    iput-boolean v2, p0, Lapah;->a:Z

    .line 424
    iput-boolean v2, p0, Lapah;->b:Z

    .line 425
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapah;->c:J

    .line 426
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 431
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lapah;->a:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    .line 438
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 440
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 441
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 442
    const v1, 0x7f0c21dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 443
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapah;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lapah;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$4;-><init>(Lapah;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 456
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 200
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    return v12

    .line 202
    :pswitch_0
    iget-boolean v0, p0, Lapah;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapah;->b:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lapah;->c()V

    .line 204
    iget-object v0, p0, Lapah;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lapah;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, "isRequestDone do not show dialog"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lapah;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapah;->b:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "ForwardShareByServerHelper"

    const-string v1, "MSG_SDK_SHARE_REQUEST_TIMEOUT_STATUS"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009CF9"

    const-string v5, "0X8009CF9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-boolean v12, p0, Lapah;->a:Z

    .line 220
    invoke-virtual {p0}, Lapah;->d()V

    .line 221
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6\u3002"

    invoke-direct {p0, v0}, Lapah;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
