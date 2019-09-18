.class public Lcom/tencent/mobileqq/app/BrowserAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"

# interfaces
.implements Lmqq/app/IToolProcEventListener;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:I

.field a:J

.field a:Laknt;

.field public a:Landroid/content/Intent;

.field protected a:Lariv;

.field private a:Laspa;

.field private a:Lawwz;

.field public a:Lazpm;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmqq/manager/Manager;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lpqo;

.field public a:Z

.field private a:[Lajnx;

.field public b:I

.field public b:Z

.field private c:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 100
    iput v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:I

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Z

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:I

    .line 104
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [Lajnx;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:[Lajnx;

    .line 109
    new-instance v0, Laknt;

    invoke-direct {v0, p0}, Laknt;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Laknt;

    .line 110
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 570
    new-instance v0, Lajnv;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lajnv;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)V

    .line 616
    return-void
.end method

.method public static a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 883
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->RemoveSessionConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 884
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 887
    :goto_0
    and-int/2addr v0, p0

    if-ne v0, p0, :cond_8

    .line 889
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 890
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 891
    if-ne v6, p0, :cond_4

    .line 892
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 897
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 906
    :cond_1
    :goto_2
    const-string v1, "BrowserAppInterface"

    const/4 v2, 0x1

    const-string v3, "Remove %s cookies"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne v6, p0, :cond_7

    const-string v0, "all"

    :goto_3
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_2
    :goto_4
    return-void

    .line 886
    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 893
    :cond_4
    if-ne v2, p0, :cond_0

    .line 894
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 913
    :catch_0
    move-exception v0

    .line 914
    const-string v1, "BrowserAppInterface"

    const-string v2, "Remove all cookies failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 899
    :cond_5
    if-ne v6, p0, :cond_6

    .line 900
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_2

    .line 901
    :cond_6
    if-ne v2, p0, :cond_1

    .line 902
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_2

    .line 906
    :cond_7
    const-string/jumbo v0, "session"

    goto :goto_3

    .line 909
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    const-string v0, "BrowserAppInterface"

    const/4 v1, 0x2

    const-string v2, "Not required remove cookies"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "BrowserAppInterface"

    const-string/jumbo v1, "try get lock from sHasRemoveLastCookies"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "qb_info"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    const-string v2, "BrowserAppInterface"

    const/4 v3, 0x2

    const-string v4, "removeLastUinCookies, last uin: %s, current uin is: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "LastUIN"

    const-string v8, ""

    .line 185
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    .line 184
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_1
    const-string v2, "LastUIN"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 190
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(I)V

    .line 191
    const-string v4, "BrowserAppInterface"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "User account changed, need remove all cookies. cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LastUIN"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    :cond_3
    monitor-exit v1

    .line 200
    :cond_4
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    move v0, v1

    .line 385
    :goto_0
    return v0

    .line 328
    :cond_0
    const-string v3, "BrowserAppInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exitBrowserRunTime: receiveAction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    const-string v3, "com.tencent.process.exit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 331
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 332
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_3

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    const-string v1, "BrowserAppInterface"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runningActivity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "com.pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.tenpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 347
    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v0, v3

    goto :goto_1

    .line 351
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Z

    .line 353
    iput-object p2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/Intent;

    move v0, v2

    .line 354
    goto/16 :goto_0

    .line 358
    :cond_4
    const/16 v0, 0xd2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    .line 359
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_0

    .line 364
    :cond_6
    const-string v3, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "mqq.intent.action.ACCOUNT_KICKED"

    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 368
    :cond_7
    invoke-static {v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(I)V

    .line 369
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_0

    .line 374
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 375
    const-string v0, "BrowserAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_ACCOUNT_EXPIRED, need remove all cookie: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 378
    invoke-static {v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(I)V

    :cond_9
    move v0, v2

    .line 381
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 385
    goto/16 :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v4

    .line 394
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getRunningModuleSize()I

    move-result v5

    .line 396
    if-eqz p1, :cond_2

    const-string v0, "qq_mode_foreground"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 397
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const-string v6, "modular_web"

    .line 398
    invoke-virtual {v3, v6}, Lmqq/app/AppRuntime;->isModuleRunning(Ljava/lang/String;)Z

    move-result v6

    .line 404
    sget-boolean v3, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-nez v3, :cond_3

    move v3, v1

    .line 405
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 406
    const-string v7, "qq_mode_foreground= %b, runningModuleSize: %d, isPreloadWebProcess: %b, isWebModuleExit: %b, isPreloadSucess: %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x3

    .line 409
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 406
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 410
    const-string v8, "BrowserAppInterface"

    invoke-static {v8, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    if-eqz v0, :cond_8

    .line 415
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    if-gt v5, v1, :cond_4

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "BrowserAppInterface"

    const-string v2, "don\'t need kill web process!"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 396
    goto :goto_0

    :cond_3
    move v3, v2

    .line 404
    goto :goto_1

    .line 422
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_5

    .line 425
    iget v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:I

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string v0, "BrowserAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "don\'t kill web process for debug snapshot, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "times"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 432
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 433
    const-string v0, "BrowserAppInterface"

    const-string/jumbo v3, "try restart web process"

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_6
    iput v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:I

    .line 436
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Z

    :cond_7
    :goto_3
    move v1, v2

    .line 448
    goto :goto_2

    .line 439
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 440
    const-string v0, "BrowserAppInterface"

    const-string v3, "exit web process"

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_9
    if-eqz v4, :cond_7

    .line 444
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:Z

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private b(I)Lajnx;
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x0

    .line 1020
    packed-switch p1, :pswitch_data_0

    .line 1025
    :goto_0
    return-object v0

    .line 1022
    :pswitch_0
    new-instance v0, Lopr;

    invoke-direct {v0, p0}, Lopr;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lajnx;
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:[Lajnx;

    aget-object v0, v0, p1

    .line 1002
    if-eqz v0, :cond_0

    .line 1015
    :goto_0
    return-object v0

    .line 1005
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:[Lajnx;

    monitor-enter v1

    .line 1006
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:[Lajnx;

    aget-object v0, v0, p1

    .line 1007
    if-nez v0, :cond_1

    .line 1008
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b(I)Lajnx;

    move-result-object v0

    .line 1009
    if-eqz v0, :cond_1

    .line 1010
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:[Lajnx;

    aput-object v0, v2, p1

    .line 1013
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lariv;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lariv;

    if-nez v0, :cond_0

    .line 921
    new-instance v0, Lariv;

    invoke-direct {v0, p0}, Lariv;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lariv;

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lariv;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lpqo;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lpqo;

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Lpqo;

    invoke-direct {v0, p0}, Lpqo;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lpqo;

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lpqo;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(ZZ)V

    .line 636
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(ZZZ)V

    .line 640
    return-void
.end method

.method public a(ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 653
    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-nez v1, :cond_3

    .line 654
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/16 v1, 0x97

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->setUploadCode(Landroid/content/Context;I)V

    .line 811
    :cond_1
    :goto_0
    return-void

    .line 656
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/16 v1, 0x98

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->setUploadCode(Landroid/content/Context;I)V

    goto :goto_0

    .line 662
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/16 v2, 0x99

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/QbSdk;->setUploadCode(Landroid/content/Context;I)V

    .line 665
    sget-object v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/QbSdk;->setUploadCode(Landroid/content/Context;I)V

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_preferences"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 669
    new-instance v1, Lajnw;

    invoke-direct {v1, p0, v0, v2, v3}, Lajnw;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Landroid/content/SharedPreferences;J)V

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 787
    const-string v1, "TBS_update"

    const-string/jumbo v2, "tbs start download"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 791
    const-string/jumbo v1, "tbs_downloading"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 792
    const-string/jumbo v1, "tbs_download_complete"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 793
    const-string/jumbo v1, "tbs_download_progress"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 794
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 796
    iput v6, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:I

    .line 798
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->setUploadCode(Landroid/content/Context;I)V

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 804
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 807
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    const-string v0, "TBS_update"

    const/4 v1, 0x2

    const-string/jumbo v2, "tbs has started downloading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected addManager(ILmqq/manager/Manager;)V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 998
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getBusinessHandler(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(I)Lajnx;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Laspa;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Laspa;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Laspa;

    return-object v0
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 4

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 955
    if-nez v0, :cond_1

    .line 956
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    monitor-enter v1

    .line 957
    sparse-switch p1, :sswitch_data_0

    .line 979
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 984
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    :cond_1
    if-nez v0, :cond_2

    .line 987
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 989
    :cond_2
    return-object v0

    .line 959
    :sswitch_0
    :try_start_1
    new-instance v0, Laztk;

    invoke-direct {v0, p0}, Laztk;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 984
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 962
    :sswitch_1
    :try_start_2
    new-instance v0, Laylv;

    invoke-direct {v0, p0}, Laylv;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 965
    :sswitch_2
    new-instance v0, Lmqq/app/TicketManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/TicketManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 968
    :sswitch_3
    new-instance v0, Lbdob;

    invoke-direct {v0, p0}, Lbdob;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 971
    :sswitch_4
    new-instance v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V

    goto :goto_0

    .line 974
    :sswitch_5
    new-instance v0, Lafim;

    invoke-direct {v0, p0}, Lafim;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 981
    :cond_3
    if-eqz v0, :cond_0

    .line 982
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 957
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x2f -> :sswitch_0
        0x71 -> :sswitch_1
        0xd2 -> :sswitch_4
        0xd5 -> :sswitch_3
        0x102 -> :sswitch_5
    .end sparse-switch
.end method

.method protected getMessagePushSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 631
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OnlinePush.ReqPush.GameStatusPush"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getMessagePushServlets()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Loaj;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 946
    const-string v0, "modular_web"

    return-object v0
.end method

.method public getNetEngine(I)Lawwc;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lawwz;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Lawwz;

    invoke-direct {v0}, Lawwz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lawwz;

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lawwz;

    invoke-virtual {v0, p0, p1}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    return-object v0
.end method

.method public onBeforeExitProc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "BrowserAppInterface"

    const/4 v1, 0x2

    const-string v2, "onBeforeExitProc, now it will exit web process!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b()Z

    move-result v0

    .line 534
    invoke-static {v3}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Z)V

    .line 536
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Z

    if-eqz v1, :cond_2

    .line 537
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Z

    .line 538
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 539
    const-string v2, "com.tencent.mobileqq.webprocess.restart_web_process"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string v2, "isPreloadWebProcess"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 548
    :cond_1
    :goto_0
    return-void

    .line 542
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:Z

    if-eqz v0, :cond_1

    .line 543
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->c:Z

    .line 544
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 545
    const-string v1, "com.tencent.mobileqq.webprocess.report"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    const-string/jumbo v0, "web_browserAppinterface_onCreate"

    invoke-static {v1, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:J

    .line 131
    invoke-static {p0}, Lbacu;->a(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setCurrentID(Ljava/lang/String;)V

    .line 144
    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    invoke-static {v0}, Lnyd;->a(Lnys;)V

    .line 145
    new-instance v0, Lnyu;

    invoke-direct {v0}, Lnyu;-><init>()V

    invoke-static {v0}, Lnyd;->a(Lnyr;)V

    .line 146
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    invoke-static {v0}, Lnyd;->a(Lnyq;)V

    .line 147
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lnyd;->a(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getLongAccountUin()J

    move-result-wide v6

    const-wide/16 v8, 0xa

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x6

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    sput-boolean v0, Lnyd;->a:Z

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "BrowserAppInterface"

    const/4 v5, 0x2

    const-string v6, "BrowserAppInterface.onCreate: try removeLastUinCookies!"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v5, Lcom/tencent/mobileqq/app/BrowserAppInterface$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mobileqq/app/BrowserAppInterface$1;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v4, "webview_report_config"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    const-string v4, "is_set"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hide_back_text"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "is_set"

    .line 165
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lbacc;->A:J

    .line 170
    const-string/jumbo v0, "web_browserAppinterface_onCreate"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQ:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 148
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lariv;

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lariv;

    invoke-virtual {v0}, Lariv;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :goto_0
    iput-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lariv;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lawwz;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lawwz;

    invoke-virtual {v0}, Lawwz;->onDestroy()V

    .line 255
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lawwz;

    invoke-virtual {v0}, Lawwz;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    :goto_1
    iput-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lawwz;

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    monitor-enter v1

    .line 263
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 268
    if-eqz v0, :cond_2

    .line 269
    invoke-interface {v0}, Lmqq/manager/Manager;->onDestroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    const-string v3, "BrowserAppInterface"

    const/4 v4, 0x2

    const-string v5, "onDesotry"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 279
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:[Lajnx;

    monitor-enter v1

    .line 283
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:[Lajnx;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 284
    if-eqz v4, :cond_4

    .line 285
    invoke-virtual {v4}, Lajnx;->onDestroy()V

    .line 283
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 288
    :cond_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    sget-object v0, Laxba;->a:Laxba;

    if-eqz v0, :cond_6

    .line 291
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    invoke-virtual {v0}, Laxba;->a()V

    .line 294
    :cond_6
    invoke-static {}, Lapxn;->a()V

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lpqo;

    if-eqz v0, :cond_7

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Lpqo;

    invoke-virtual {v0}, Lpqo;->b()V

    .line 302
    :cond_7
    return-void

    .line 288
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public onReceiveAccountAction(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "BrowserAppInterface"

    const/4 v1, 0x2

    const-string v2, "onReceiveAccountAction"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onReceiveLegalExitProcAction(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "BrowserAppInterface"

    const/4 v1, 0x2

    const-string v2, "onReceiveLegalExitProcAction"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method protected onRunningBackground()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    .line 823
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onRunningBackground()V

    .line 824
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->getTbsNeedReboot()Z

    move-result v0

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    const-string v1, "BrowserAppInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tbs need reboot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_0
    if-eqz v0, :cond_1

    .line 829
    const-class v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/BrowserAppInterface$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface$4;-><init>(Lcom/tencent/mobileqq/app/BrowserAppInterface;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 848
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebCoreService;->a:Z

    if-eqz v0, :cond_3

    .line 849
    invoke-static {}, Lazdf;->e()J

    move-result-wide v0

    const/16 v2, 0x14

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 850
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->b()V

    .line 852
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 853
    const-string v0, "param_osVer"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v0, "param_totalMem"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v0, "param_availableMem"

    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v0, "param_cpuNum"

    invoke-static {}, Lazdf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v0, "param_cpuFreq"

    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v0, "param_releaseType"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    const-string v0, "BrowserAppInterface"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseWebCoreServiceReport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyReleaseWebService"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 862
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_3
    :goto_0
    return-void

    .line 865
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onRunningForeground()V
    .locals 1

    .prologue
    .line 815
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onRunningForeground()V

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Z

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Landroid/content/Intent;

    .line 819
    return-void
.end method

.method public sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a:Laknt;

    invoke-virtual {v0, p1}, Laknt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 951
    return-void
.end method
