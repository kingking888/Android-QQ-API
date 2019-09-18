.class public Lanjq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lanjq;

.field public static a:Z

.field private static b:[B


# instance fields
.field private a:I

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laink;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field a:[B

.field b:Ljava/lang/String;

.field private b:Z

.field c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lanjq;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanjq;->a:Ljava/util/Map;

    .line 81
    iput-boolean v2, p0, Lanjq;->b:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lanjq;->a:I

    .line 87
    iput-boolean v2, p0, Lanjq;->c:Z

    .line 94
    const-string v0, "Manually"

    iput-object v0, p0, Lanjq;->f:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lanjq;->a:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lanjq;->b:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lanjq;->c:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lanjq;->a:[B

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl$1;-><init>(Lanjq;)V

    iput-object v0, p0, Lanjq;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lanjq;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lanjq;->a:Lanjq;

    if-nez v0, :cond_1

    .line 69
    sget-object v1, Lanjq;->b:[B

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lanjq;->a:Lanjq;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lanjq;

    invoke-direct {v0}, Lanjq;-><init>()V

    sput-object v0, Lanjq;->a:Lanjq;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lanjq;->a:Lanjq;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 508
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 520
    :goto_0
    return v0

    .line 513
    :cond_1
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    .line 515
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 516
    if-nez v0, :cond_2

    move v0, v1

    .line 517
    goto :goto_0

    .line 520
    :cond_2
    int-to-long v2, v2

    invoke-interface {v0, p2, v2, v3, p3}, Lmqq/manager/WtloginManager;->CheckDevLockStatus(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 683
    if-nez p1, :cond_0

    move v0, v1

    .line 693
    :goto_0
    return v0

    .line 687
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager;

    .line 688
    if-nez v0, :cond_1

    move v0, v1

    .line 689
    goto :goto_0

    .line 692
    :cond_1
    invoke-interface {v0, p2}, Lmqq/manager/VerifyDevLockManager;->cancelVerify(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V

    .line 693
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 714
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v0

    .line 718
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 723
    iget-object v2, p0, Lanjq;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lanjq;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 724
    const/4 v2, 0x1

    iput-boolean v2, p0, Lanjq;->b:Z

    .line 725
    iput v0, p0, Lanjq;->a:I

    .line 728
    :cond_2
    iget-boolean v2, p0, Lanjq;->b:Z

    if-eqz v2, :cond_3

    .line 729
    iput-boolean v3, p0, Lanjq;->b:Z

    .line 730
    const-string v2, "devlock_sharedpref"

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 731
    if-eqz v2, :cond_0

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "devlock_status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanjq;->a:I

    .line 738
    :cond_3
    iput-object v1, p0, Lanjq;->d:Ljava/lang/String;

    .line 739
    iget v0, p0, Lanjq;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 557
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 566
    :goto_0
    return v0

    .line 561
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 562
    if-nez v0, :cond_2

    move v0, v1

    .line 563
    goto :goto_0

    .line 566
    :cond_2
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3, p3}, Lmqq/manager/WtloginManager;->CloseDevLock(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, -0x1

    .line 799
    :goto_0
    return v0

    .line 798
    :cond_0
    iput-object p1, p0, Lanjq;->e:Ljava/lang/String;

    .line 799
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 748
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return v0

    .line 752
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 756
    const-string v2, "devlock_sharedpref"

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 757
    if-eqz v2, :cond_0

    .line 761
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 762
    if-eqz p4, :cond_3

    .line 763
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "devlock_status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 764
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    iput v1, p0, Lanjq;->a:I

    :cond_2
    :goto_1
    move v0, v1

    .line 775
    goto :goto_0

    .line 768
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "devlock_status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 769
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    iput v5, p0, Lanjq;->a:I

    goto :goto_1
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 536
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 545
    :goto_0
    return v0

    .line 540
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 541
    if-nez v0, :cond_2

    move v0, v1

    .line 542
    goto :goto_0

    .line 545
    :cond_2
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    int-to-long v2, v1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lmqq/manager/WtloginManager;->CheckDevLockSms(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 578
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 587
    :goto_0
    return v0

    .line 582
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 583
    if-nez v0, :cond_2

    move v0, v1

    .line 584
    goto :goto_0

    .line 587
    :cond_2
    invoke-interface {v0, p2, p3}, Lmqq/manager/WtloginManager;->AskDevLockSms(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 644
    if-nez p1, :cond_0

    move v0, v1

    .line 654
    :goto_0
    return v0

    .line 648
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager;

    .line 649
    if-nez v0, :cond_1

    move v0, v1

    .line 650
    goto :goto_0

    .line 653
    :cond_1
    invoke-interface {v0, p2}, Lmqq/manager/VerifyDevLockManager;->refreshDevLockSms(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V

    .line 654
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lmqq/app/AppRuntime;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 665
    if-nez p1, :cond_0

    move v0, v1

    .line 675
    :goto_0
    return v0

    .line 669
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager;

    .line 670
    if-nez v0, :cond_1

    move v0, v1

    .line 671
    goto :goto_0

    .line 674
    :cond_1
    invoke-interface {v0, p2, p3}, Lmqq/manager/VerifyDevLockManager;->submitSms(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lanjq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lanjq;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lanjq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    const-string v1, "qrcode"

    iget-object v2, p0, Lanjq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v1, "maintip"

    iget-object v2, p0, Lanjq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v1, "smalltip"

    iget-object v2, p0, Lanjq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "loginConfig"

    iget-object v2, p0, Lanjq;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 242
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 243
    iput-object v3, p0, Lanjq;->a:Ljava/lang/String;

    .line 244
    iput-object v3, p0, Lanjq;->b:Ljava/lang/String;

    .line 245
    iput-object v3, p0, Lanjq;->c:Ljava/lang/String;

    .line 246
    iput-object v3, p0, Lanjq;->a:[B

    .line 248
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 823
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 824
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 827
    :goto_0
    const-string v1, "P_CliOper"

    const-string v2, "Safe_DeviceLock"

    const-string v4, "UserBehavior"

    iget-object v5, p0, Lanjq;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 142
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    const-string v1, "DevLock"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickloginPush isInBackground="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " app.isBackground_Pause="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " app.isBackground_Stop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_3
    if-eqz v0, :cond_8

    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 150
    const v1, 0x7f0c23af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    const v2, 0x7f0c23af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0214a1

    invoke-static {v4, v5}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 157
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 160
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->appnewmsgicon:I

    .line 161
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 165
    if-eqz v4, :cond_7

    .line 167
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 175
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_4

    .line 178
    const v2, 0x7f0214a1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 182
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    const-string v3, "qrcode"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v3, "maintip"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v3, "smalltip"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v3, "loginConfig"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 188
    const-string v3, "param_notifyid"

    const/16 v4, 0x114

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 193
    if-eqz v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_5

    .line 194
    const-string v0, "CHANNEL_ID_SHOW_BADGE"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 197
    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 201
    const-string v2, "EquipmentLockImpl"

    const/16 v3, 0x114

    invoke-virtual {v1, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 207
    const/4 v2, 0x1

    sput-boolean v2, Lanjq;->a:Z

    .line 208
    const-string v2, "EquipmentLockImpl"

    const/16 v3, 0x114

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 209
    iput-object p2, p0, Lanjq;->a:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lanjq;->b:Ljava/lang/String;

    .line 211
    iput-object p4, p0, Lanjq;->c:Ljava/lang/String;

    .line 212
    array-length v0, p5

    new-array v0, v0, [B

    iput-object v0, p0, Lanjq;->a:[B

    .line 213
    const/4 v0, 0x0

    iget-object v1, p0, Lanjq;->a:[B

    const/4 v2, 0x0

    array-length v3, p5

    invoke-static {p5, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lanjq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lanjq;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 140
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 171
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0214a1

    invoke-static {v2, v3}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 219
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    const-string v1, "qrcode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "maintip"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v1, "smalltip"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v1, "loginConfig"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 226
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lanjq;->f:Ljava/lang/String;

    .line 820
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    iput-object p1, p0, Lanjq;->a:Ljava/util/ArrayList;

    .line 286
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;I)V
    .locals 1

    .prologue
    .line 629
    if-eqz p1, :cond_0

    .line 630
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 631
    if-eqz v0, :cond_0

    .line 632
    invoke-interface {v0, p2}, Lmqq/manager/WtloginManager;->SetDevlockMobileType(I)V

    .line 635
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 815
    iput-boolean p1, p0, Lanjq;->d:Z

    .line 816
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lanjq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanjq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 378
    if-nez p1, :cond_0

    move v0, v2

    .line 405
    :goto_0
    return v0

    .line 382
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v6

    .line 387
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 395
    :cond_2
    const-string v0, "com.tencent.mobileqq"

    move-object v1, v0

    .line 399
    :goto_1
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 400
    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JLjava/lang/String;I)V

    move v0, v3

    .line 402
    goto :goto_0

    :cond_3
    move v0, v2

    .line 405
    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JB[BI)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 483
    if-nez p1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 488
    if-eqz v1, :cond_0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 489
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JB[BI)V

    move v0, v7

    .line 490
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 313
    if-nez p1, :cond_0

    move v0, v1

    .line 323
    :goto_0
    return v0

    .line 317
    :cond_0
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 318
    if-eqz v0, :cond_1

    .line 319
    const-wide/16 v4, 0x0

    move-wide v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JLjava/lang/String;J)V

    move v0, v6

    .line 320
    goto :goto_0

    :cond_1
    move v0, v1

    .line 323
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/DeviceItemDes;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 460
    if-nez p1, :cond_0

    move v0, v1

    .line 470
    :goto_0
    return v0

    .line 464
    :cond_0
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move v0, v2

    .line 467
    goto :goto_0

    :cond_1
    move v0, v1

    .line 470
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;IZJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/DeviceItemDes;",
            ">;IZJ)Z"
        }
    .end annotation

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 448
    :goto_0
    return v0

    .line 442
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 443
    if-eqz v1, :cond_1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    .line 444
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;IZJ)V

    .line 445
    const/4 v0, 0x1

    goto :goto_0

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Laink;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 349
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v6

    .line 374
    :goto_0
    return v0

    .line 353
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    .line 357
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_2

    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 364
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 365
    :cond_3
    const-string v5, "com.tencent.mobileqq"

    .line 368
    :cond_4
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 369
    if-eqz v1, :cond_5

    .line 370
    const/16 v6, 0x3e8

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JILjava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    move v0, v6

    .line 374
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 252
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lanjq;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    const-string v1, "EquipmentLockImpl"

    const/16 v2, 0x114

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 257
    const/4 v0, 0x0

    sput-boolean v0, Lanjq;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    iput-object v3, p0, Lanjq;->a:Ljava/lang/String;

    .line 261
    iput-object v3, p0, Lanjq;->b:Ljava/lang/String;

    .line 262
    iput-object v3, p0, Lanjq;->c:Ljava/lang/String;

    .line 263
    iput-object v3, p0, Lanjq;->a:[B

    .line 265
    :cond_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 837
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 839
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 842
    :goto_0
    const-string v1, "dc00899"

    const-string v2, "Safe_DeviceLock"

    const-string v4, "H5UserBehavior"

    const-string v5, "H5_Manually"

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Lanjq;->c:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 335
    if-nez p1, :cond_0

    move v0, v1

    .line 345
    :goto_0
    return v0

    .line 339
    :cond_0
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 340
    if-eqz v0, :cond_1

    .line 341
    const-wide/16 v4, 0x0

    move-wide v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(JLjava/lang/String;J)V

    move v0, v6

    .line 342
    goto :goto_0

    :cond_1
    move v0, v1

    .line 345
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lanjq;->a:Ljava/util/ArrayList;

    .line 295
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lanjq;->d:Z

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 416
    if-nez p1, :cond_0

    move v0, v1

    .line 426
    :goto_0
    return v0

    .line 420
    :cond_0
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 421
    if-eqz v0, :cond_1

    .line 422
    const-wide/16 v4, 0x0

    move-wide v1, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(JLjava/lang/String;J)V

    move v0, v6

    .line 423
    goto :goto_0

    :cond_1
    move v0, v1

    .line 426
    goto :goto_0
.end method
